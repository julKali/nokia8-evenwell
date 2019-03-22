.class public final Landroid/service/battery/BatteryServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatteryServiceDumpProto.java"

# interfaces
.implements Landroid/service/battery/BatteryServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/battery/BatteryServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/service/battery/BatteryServiceDumpProto;",
        "Landroid/service/battery/BatteryServiceDumpProto$Builder;",
        ">;",
        "Landroid/service/battery/BatteryServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARE_UPDATES_STOPPED_FIELD_NUMBER:I = 0x1

.field public static final CHARGE_COUNTER_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

.field public static final HEALTH_FIELD_NUMBER:I = 0x7

.field public static final IS_PRESENT_FIELD_NUMBER:I = 0x8

.field public static final LEVEL_FIELD_NUMBER:I = 0x9

.field public static final MAX_CHARGING_CURRENT_FIELD_NUMBER:I = 0x3

.field public static final MAX_CHARGING_VOLTAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/battery/BatteryServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLUGGED_FIELD_NUMBER:I = 0x2

.field public static final SCALE_FIELD_NUMBER:I = 0xa

.field public static final STATUS_FIELD_NUMBER:I = 0x6

.field public static final TECHNOLOGY_FIELD_NUMBER:I = 0xd

.field public static final TEMPERATURE_FIELD_NUMBER:I = 0xc

.field public static final VOLTAGE_FIELD_NUMBER:I = 0xb


# instance fields
.field private areUpdatesStopped_:Z

.field private bitField0_:I

.field private chargeCounter_:I

.field private health_:I

.field private isPresent_:Z

.field private level_:I

.field private maxChargingCurrent_:I

.field private maxChargingVoltage_:I

.field private plugged_:I

.field private scale_:I

.field private status_:I

.field private technology_:Ljava/lang/String;

.field private temperature_:I

.field private voltage_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1668
    new-instance v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-direct {v0}, Landroid/service/battery/BatteryServiceDumpProto;-><init>()V

    sput-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    .line 1669
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->makeImmutable()V

    .line 1670
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 16
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 17
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 18
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 19
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 20
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 21
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 22
    iput-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 23
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 24
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 25
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 26
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic access$000()Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/service/battery/BatteryServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setAreUpdatesStopped(Z)V

    return-void
.end method

.method static synthetic access$1000(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearChargeCounter()V

    return-void
.end method

.method static synthetic access$1100(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryStatusEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Landroid/os/BatteryStatusEnum;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setStatus(Landroid/os/BatteryStatusEnum;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearStatus()V

    return-void
.end method

.method static synthetic access$1300(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryHealthEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Landroid/os/BatteryHealthEnum;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setHealth(Landroid/os/BatteryHealthEnum;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearHealth()V

    return-void
.end method

.method static synthetic access$1500(Landroid/service/battery/BatteryServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setIsPresent(Z)V

    return-void
.end method

.method static synthetic access$1600(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearIsPresent()V

    return-void
.end method

.method static synthetic access$1700(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setLevel(I)V

    return-void
.end method

.method static synthetic access$1800(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearLevel()V

    return-void
.end method

.method static synthetic access$1900(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setScale(I)V

    return-void
.end method

.method static synthetic access$200(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearAreUpdatesStopped()V

    return-void
.end method

.method static synthetic access$2000(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearScale()V

    return-void
.end method

.method static synthetic access$2100(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setVoltage(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearVoltage()V

    return-void
.end method

.method static synthetic access$2300(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setTemperature(I)V

    return-void
.end method

.method static synthetic access$2400(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearTemperature()V

    return-void
.end method

.method static synthetic access$2500(Landroid/service/battery/BatteryServiceDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setTechnology(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearTechnology()V

    return-void
.end method

.method static synthetic access$2700(Landroid/service/battery/BatteryServiceDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setTechnologyBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Landroid/service/battery/BatteryServiceDumpProto;Landroid/os/BatteryPluggedStateEnum;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # Landroid/os/BatteryPluggedStateEnum;

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setPlugged(Landroid/os/BatteryPluggedStateEnum;)V

    return-void
.end method

.method static synthetic access$400(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearPlugged()V

    return-void
.end method

.method static synthetic access$500(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setMaxChargingCurrent(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearMaxChargingCurrent()V

    return-void
.end method

.method static synthetic access$700(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setMaxChargingVoltage(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/service/battery/BatteryServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 9
    invoke-direct {p0}, Landroid/service/battery/BatteryServiceDumpProto;->clearMaxChargingVoltage()V

    return-void
.end method

.method static synthetic access$900(Landroid/service/battery/BatteryServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/service/battery/BatteryServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->setChargeCounter(I)V

    return-void
.end method

.method private clearAreUpdatesStopped()V
    .locals 1

    .line 71
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 73
    return-void
.end method

.method private clearChargeCounter()V
    .locals 1

    .line 263
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 264
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 265
    return-void
.end method

.method private clearHealth()V
    .locals 1

    .line 361
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 363
    return-void
.end method

.method private clearIsPresent()V
    .locals 1

    .line 406
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 407
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 408
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 451
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 452
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 453
    return-void
.end method

.method private clearMaxChargingCurrent()V
    .locals 1

    .line 169
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 171
    return-void
.end method

.method private clearMaxChargingVoltage()V
    .locals 1

    .line 218
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 219
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 220
    return-void
.end method

.method private clearPlugged()V
    .locals 1

    .line 120
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 122
    return-void
.end method

.method private clearScale()V
    .locals 1

    .line 496
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 498
    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 312
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 313
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 314
    return-void
.end method

.method private clearTechnology()V
    .locals 1

    .line 646
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 647
    invoke-static {}, Landroid/service/battery/BatteryServiceDumpProto;->getDefaultInstance()Landroid/service/battery/BatteryServiceDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getTechnology()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 648
    return-void
.end method

.method private clearTemperature()V
    .locals 1

    .line 586
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 588
    return-void
.end method

.method private clearVoltage()V
    .locals 1

    .line 541
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 542
    const/4 v0, 0x0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 543
    return-void
.end method

.method public static getDefaultInstance()Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1

    .line 1673
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1

    .line 833
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/service/battery/BatteryServiceDumpProto;)Landroid/service/battery/BatteryServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/service/battery/BatteryServiceDumpProto;

    .line 836
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Landroid/service/battery/BatteryServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 810
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0}, Landroid/service/battery/BatteryServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 816
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0, p1}, Landroid/service/battery/BatteryServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 774
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 781
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 821
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 828
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 805
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 786
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/service/battery/BatteryServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 793
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/service/battery/BatteryServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 1679
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-virtual {v0}, Landroid/service/battery/BatteryServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAreUpdatesStopped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 60
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 61
    iput-boolean p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 62
    return-void
.end method

.method private setChargeCounter(I)V
    .locals 1
    .param p1, "value"    # I

    .line 252
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 253
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 254
    return-void
.end method

.method private setHealth(Landroid/os/BatteryHealthEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryHealthEnum;

    .line 347
    if-eqz p1, :cond_0

    .line 350
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 351
    invoke-virtual {p1}, Landroid/os/BatteryHealthEnum;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 352
    return-void

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setIsPresent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 395
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 396
    iput-boolean p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 397
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 440
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 441
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 442
    return-void
.end method

.method private setMaxChargingCurrent(I)V
    .locals 1
    .param p1, "value"    # I

    .line 157
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 158
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 159
    return-void
.end method

.method private setMaxChargingVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 207
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 208
    return-void
.end method

.method private setPlugged(Landroid/os/BatteryPluggedStateEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryPluggedStateEnum;

    .line 106
    if-eqz p1, :cond_0

    .line 109
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 110
    invoke-virtual {p1}, Landroid/os/BatteryPluggedStateEnum;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 111
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScale(I)V
    .locals 1
    .param p1, "value"    # I

    .line 485
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 486
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 487
    return-void
.end method

.method private setStatus(Landroid/os/BatteryStatusEnum;)V
    .locals 1
    .param p1, "value"    # Landroid/os/BatteryStatusEnum;

    .line 298
    if-eqz p1, :cond_0

    .line 301
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 302
    invoke-virtual {p1}, Landroid/os/BatteryStatusEnum;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 303
    return-void

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTechnology(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 632
    if-eqz p1, :cond_0

    .line 635
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 636
    iput-object p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 637
    return-void

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTechnologyBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 658
    if-eqz p1, :cond_0

    .line 661
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 662
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 663
    return-void

    .line 659
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTemperature(I)V
    .locals 1
    .param p1, "value"    # I

    .line 575
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 576
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 577
    return-void
.end method

.method private setVoltage(I)V
    .locals 1
    .param p1, "value"    # I

    .line 530
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 531
    iput p1, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 532
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1476
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1661
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1652
    :pswitch_0
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/service/battery/BatteryServiceDumpProto;

    monitor-enter v0

    .line 1653
    :try_start_0
    sget-object v1, Landroid/service/battery/BatteryServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1654
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/service/battery/BatteryServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1656
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1658
    :cond_1
    :goto_0
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1535
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1537
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1540
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1541
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1542
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1543
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1548
    invoke-virtual {p0, v3, v0}, Landroid/service/battery/BatteryServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1632
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1633
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1634
    iput-object v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 1635
    goto/16 :goto_3

    .line 1627
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_1
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1628
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 1629
    goto/16 :goto_3

    .line 1622
    :sswitch_2
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1623
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 1624
    goto/16 :goto_3

    .line 1617
    :sswitch_3
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1618
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 1619
    goto/16 :goto_3

    .line 1612
    :sswitch_4
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1613
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 1614
    goto/16 :goto_3

    .line 1607
    :sswitch_5
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1608
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 1609
    goto/16 :goto_3

    .line 1596
    :sswitch_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1597
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/os/BatteryHealthEnum;->forNumber(I)Landroid/os/BatteryHealthEnum;

    move-result-object v5

    .line 1598
    .local v5, "value":Landroid/os/BatteryHealthEnum;
    if-nez v5, :cond_2

    .line 1599
    const/4 v6, 0x7

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 1601
    :cond_2
    iget v6, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1602
    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 1604
    goto/16 :goto_3

    .line 1585
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/BatteryHealthEnum;
    :sswitch_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1586
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/BatteryStatusEnum;->forNumber(I)Landroid/os/BatteryStatusEnum;

    move-result-object v5

    .line 1587
    .local v5, "value":Landroid/os/BatteryStatusEnum;
    if-nez v5, :cond_3

    .line 1588
    const/4 v6, 0x6

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1590
    :cond_3
    iget v6, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1591
    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 1593
    goto :goto_3

    .line 1580
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/BatteryStatusEnum;
    :sswitch_8
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1581
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 1582
    goto :goto_3

    .line 1575
    :sswitch_9
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1576
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 1577
    goto :goto_3

    .line 1570
    :sswitch_a
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1571
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 1572
    goto :goto_3

    .line 1559
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1560
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/os/BatteryPluggedStateEnum;->forNumber(I)Landroid/os/BatteryPluggedStateEnum;

    move-result-object v5

    .line 1561
    .local v5, "value":Landroid/os/BatteryPluggedStateEnum;
    const/4 v6, 0x2

    if-nez v5, :cond_4

    .line 1562
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1564
    :cond_4
    iget v7, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1565
    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 1567
    goto :goto_3

    .line 1554
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/os/BatteryPluggedStateEnum;
    :sswitch_c
    iget v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1555
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1556
    goto :goto_3

    .line 1545
    :sswitch_d
    const/4 v2, 0x1

    .line 1546
    goto :goto_3

    .line 1548
    :goto_2
    if-nez v4, :cond_5

    .line 1549
    const/4 v2, 0x1

    .line 1638
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 1645
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1641
    :catch_0
    move-exception v2

    .line 1642
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1644
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1639
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1640
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1645
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1646
    :cond_6
    nop

    .line 1649
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0

    .line 1490
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1491
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/service/battery/BatteryServiceDumpProto;

    .line 1492
    .local v1, "other":Landroid/service/battery/BatteryServiceDumpProto;
    nop

    .line 1493
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasAreUpdatesStopped()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 1494
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasAreUpdatesStopped()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 1492
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 1495
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasPlugged()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 1496
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasPlugged()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 1495
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 1497
    nop

    .line 1498
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingCurrent()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 1499
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingCurrent()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 1497
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 1500
    nop

    .line 1501
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingVoltage()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 1502
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasMaxChargingVoltage()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 1500
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 1503
    nop

    .line 1504
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasChargeCounter()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 1505
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasChargeCounter()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 1503
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 1506
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasStatus()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 1507
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasStatus()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 1506
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 1508
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasHealth()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 1509
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasHealth()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 1508
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 1510
    nop

    .line 1511
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasIsPresent()Z

    move-result v2

    iget-boolean v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 1512
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasIsPresent()Z

    move-result v4

    iget-boolean v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 1510
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 1513
    nop

    .line 1514
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasLevel()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 1515
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasLevel()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 1513
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 1516
    nop

    .line 1517
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasScale()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 1518
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasScale()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 1516
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 1519
    nop

    .line 1520
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasVoltage()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 1521
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasVoltage()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 1519
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 1522
    nop

    .line 1523
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasTemperature()Z

    move-result v2

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 1524
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasTemperature()Z

    move-result v4

    iget v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 1522
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 1525
    nop

    .line 1526
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->hasTechnology()Z

    move-result v2

    iget-object v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 1527
    invoke-virtual {v1}, Landroid/service/battery/BatteryServiceDumpProto;->hasTechnology()Z

    move-result v4

    iget-object v5, v1, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 1525
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    .line 1528
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1530
    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    iget v3, v1, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    .line 1532
    :cond_7
    return-object p0

    .line 1487
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/service/battery/BatteryServiceDumpProto;
    :pswitch_4
    new-instance v0, Landroid/service/battery/BatteryServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Landroid/service/battery/BatteryServiceDumpProto$Builder;-><init>(Landroid/service/battery/BatteryServiceDumpProto$1;)V

    return-object v0

    .line 1484
    :pswitch_5
    return-object v1

    .line 1481
    :pswitch_6
    sget-object v0, Landroid/service/battery/BatteryServiceDumpProto;->DEFAULT_INSTANCE:Landroid/service/battery/BatteryServiceDumpProto;

    return-object v0

    .line 1478
    :pswitch_7
    new-instance v0, Landroid/service/battery/BatteryServiceDumpProto;

    invoke-direct {v0}, Landroid/service/battery/BatteryServiceDumpProto;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public getAreUpdatesStopped()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    return v0
.end method

.method public getChargeCounter()I
    .locals 1

    .line 242
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    return v0
.end method

.method public getHealth()Landroid/os/BatteryHealthEnum;
    .locals 2

    .line 336
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    invoke-static {v0}, Landroid/os/BatteryHealthEnum;->forNumber(I)Landroid/os/BatteryHealthEnum;

    move-result-object v0

    .line 337
    .local v0, "result":Landroid/os/BatteryHealthEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/BatteryHealthEnum;->BATTERY_HEALTH_INVALID:Landroid/os/BatteryHealthEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getIsPresent()Z
    .locals 1

    .line 385
    iget-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 430
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    return v0
.end method

.method public getMaxChargingCurrent()I
    .locals 1

    .line 146
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    return v0
.end method

.method public getMaxChargingVoltage()I
    .locals 1

    .line 195
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    return v0
.end method

.method public getPlugged()Landroid/os/BatteryPluggedStateEnum;
    .locals 2

    .line 95
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    invoke-static {v0}, Landroid/os/BatteryPluggedStateEnum;->forNumber(I)Landroid/os/BatteryPluggedStateEnum;

    move-result-object v0

    .line 96
    .local v0, "result":Landroid/os/BatteryPluggedStateEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/BatteryPluggedStateEnum;->BATTERY_PLUGGED_NONE:Landroid/os/BatteryPluggedStateEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScale()I
    .locals 1

    .line 475
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 710
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->memoizedSerializedSize:I

    .line 711
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 713
    :cond_0
    const/4 v0, 0x0

    .line 714
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 715
    iget-boolean v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    .line 716
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 718
    :cond_1
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 719
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    .line 720
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 722
    :cond_2
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 723
    const/4 v1, 0x3

    iget v3, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    .line 724
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 726
    :cond_3
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 727
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    .line 728
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 730
    :cond_4
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 731
    const/4 v1, 0x5

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    .line 732
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 734
    :cond_5
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 735
    const/4 v1, 0x6

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    .line 736
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 738
    :cond_6
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 739
    const/4 v1, 0x7

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    .line 740
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 742
    :cond_7
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 743
    iget-boolean v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    .line 744
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_8
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 747
    const/16 v1, 0x9

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    .line 748
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_9
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 751
    const/16 v1, 0xa

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    .line 752
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 754
    :cond_a
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 755
    const/16 v1, 0xb

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    .line 756
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 758
    :cond_b
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 759
    const/16 v1, 0xc

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    .line 760
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_c
    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 763
    const/16 v1, 0xd

    .line 764
    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->getTechnology()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_d
    iget-object v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 767
    iput v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->memoizedSerializedSize:I

    .line 768
    return v0
.end method

.method public getStatus()Landroid/os/BatteryStatusEnum;
    .locals 2

    .line 287
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    invoke-static {v0}, Landroid/os/BatteryStatusEnum;->forNumber(I)Landroid/os/BatteryStatusEnum;

    move-result-object v0

    .line 288
    .local v0, "result":Landroid/os/BatteryStatusEnum;
    if-nez v0, :cond_0

    sget-object v1, Landroid/os/BatteryStatusEnum;->BATTERY_STATUS_INVALID:Landroid/os/BatteryStatusEnum;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getTechnology()Ljava/lang/String;
    .locals 1

    .line 610
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    return-object v0
.end method

.method public getTechnologyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 621
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->technology_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()I
    .locals 1

    .line 565
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    return v0
.end method

.method public getVoltage()I
    .locals 1

    .line 520
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    return v0
.end method

.method public hasAreUpdatesStopped()Z
    .locals 2

    .line 40
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasChargeCounter()Z
    .locals 2

    .line 232
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHealth()Z
    .locals 2

    .line 326
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPresent()Z
    .locals 2

    .line 375
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 2

    .line 420
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxChargingCurrent()Z
    .locals 2

    .line 135
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxChargingVoltage()Z
    .locals 2

    .line 184
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlugged()Z
    .locals 2

    .line 85
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScale()Z
    .locals 2

    .line 465
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 277
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTechnology()Z
    .locals 2

    .line 600
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTemperature()Z
    .locals 2

    .line 555
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVoltage()Z
    .locals 2

    .line 510
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 668
    iget-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->areUpdatesStopped_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 670
    :cond_0
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 671
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->plugged_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 673
    :cond_1
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 674
    const/4 v0, 0x3

    iget v2, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingCurrent_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 676
    :cond_2
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 677
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->maxChargingVoltage_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 679
    :cond_3
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 680
    const/4 v0, 0x5

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->chargeCounter_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 682
    :cond_4
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 683
    const/4 v0, 0x6

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->status_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 685
    :cond_5
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 686
    const/4 v0, 0x7

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->health_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 688
    :cond_6
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 689
    iget-boolean v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->isPresent_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 691
    :cond_7
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 692
    const/16 v0, 0x9

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->level_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 694
    :cond_8
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 695
    const/16 v0, 0xa

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->scale_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 697
    :cond_9
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 698
    const/16 v0, 0xb

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->voltage_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 700
    :cond_a
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 701
    const/16 v0, 0xc

    iget v1, p0, Landroid/service/battery/BatteryServiceDumpProto;->temperature_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 703
    :cond_b
    iget v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 704
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/service/battery/BatteryServiceDumpProto;->getTechnology()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 706
    :cond_c
    iget-object v0, p0, Landroid/service/battery/BatteryServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 707
    return-void
.end method
