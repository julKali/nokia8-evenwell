.class public final Lcom/android/server/power/BatterySaverStateMachineProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "BatterySaverStateMachineProto.java"

# interfaces
.implements Lcom/android/server/power/BatterySaverStateMachineProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/power/BatterySaverStateMachineProto;",
        "Lcom/android/server/power/BatterySaverStateMachineProto$Builder;",
        ">;",
        "Lcom/android/server/power/BatterySaverStateMachineProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_FIELD_NUMBER:I = 0x7

.field public static final BATTERY_SAVER_SNOOZING_FIELD_NUMBER:I = 0x5

.field public static final BATTERY_STATUS_SET_FIELD_NUMBER:I = 0x4

.field public static final BOOT_COMPLETED_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final IS_BATTERY_LEVEL_LOW_FIELD_NUMBER:I = 0x8

.field public static final IS_POWERED_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/BatterySaverStateMachineProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_LOADED_FIELD_NUMBER:I = 0x3

.field public static final SETTING_BATTERY_SAVER_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final SETTING_BATTERY_SAVER_ENABLED_STICKY_FIELD_NUMBER:I = 0xa

.field public static final SETTING_BATTERY_SAVER_TRIGGER_THRESHOLD_FIELD_NUMBER:I = 0xb


# instance fields
.field private batteryLevel_:I

.field private batterySaverSnoozing_:Z

.field private batteryStatusSet_:Z

.field private bitField0_:I

.field private bootCompleted_:Z

.field private enabled_:Z

.field private isBatteryLevelLow_:Z

.field private isPowered_:Z

.field private settingBatterySaverEnabledSticky_:Z

.field private settingBatterySaverEnabled_:Z

.field private settingBatterySaverTriggerThreshold_:I

.field private settingsLoaded_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1381
    new-instance v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-direct {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;-><init>()V

    sput-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 1382
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->makeImmutable()V

    .line 1383
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 16
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 17
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 18
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 19
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 20
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 21
    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 22
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 25
    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 26
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setEnabled(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearBatterySaverSnoozing()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setIsPowered(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearIsPowered()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/power/BatterySaverStateMachineProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setBatteryLevel(I)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearBatteryLevel()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setIsBatteryLevelLow(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearIsBatteryLevelLow()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setSettingBatterySaverEnabled(Z)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearSettingBatterySaverEnabled()V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setSettingBatterySaverEnabledSticky(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearEnabled()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearSettingBatterySaverEnabledSticky()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/power/BatterySaverStateMachineProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setSettingBatterySaverTriggerThreshold(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearSettingBatterySaverTriggerThreshold()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setBootCompleted(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearBootCompleted()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setSettingsLoaded(Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearSettingsLoaded()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setBatteryStatusSet(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/power/BatterySaverStateMachineProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->clearBatteryStatusSet()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/power/BatterySaverStateMachineProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/power/BatterySaverStateMachineProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->setBatterySaverSnoozing(Z)V

    return-void
.end method

.method private clearBatteryLevel()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 340
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 341
    return-void
.end method

.method private clearBatterySaverSnoozing()V
    .locals 1

    .line 249
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 251
    return-void
.end method

.method private clearBatteryStatusSet()V
    .locals 1

    .line 204
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 206
    return-void
.end method

.method private clearBootCompleted()V
    .locals 1

    .line 114
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 116
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 71
    return-void
.end method

.method private clearIsBatteryLevelLow()V
    .locals 1

    .line 384
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 386
    return-void
.end method

.method private clearIsPowered()V
    .locals 1

    .line 294
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 296
    return-void
.end method

.method private clearSettingBatterySaverEnabled()V
    .locals 1

    .line 433
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 435
    return-void
.end method

.method private clearSettingBatterySaverEnabledSticky()V
    .locals 1

    .line 482
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 483
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 484
    return-void
.end method

.method private clearSettingBatterySaverTriggerThreshold()V
    .locals 1

    .line 531
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 532
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 533
    return-void
.end method

.method private clearSettingsLoaded()V
    .locals 1

    .line 159
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 161
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1

    .line 1386
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1

    .line 689
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/power/BatterySaverStateMachineProto;)Lcom/android/server/power/BatterySaverStateMachineProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 692
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/power/BatterySaverStateMachineProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 642
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/power/BatterySaverStateMachineProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/power/BatterySaverStateMachineProto;",
            ">;"
        }
    .end annotation

    .line 1392
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-virtual {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatteryLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 328
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 329
    iput p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 330
    return-void
.end method

.method private setBatterySaverSnoozing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 238
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 239
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 240
    return-void
.end method

.method private setBatteryStatusSet(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 193
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 194
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 195
    return-void
.end method

.method private setBootCompleted(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 103
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 104
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 105
    return-void
.end method

.method private setEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 58
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 59
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 60
    return-void
.end method

.method private setIsBatteryLevelLow(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 373
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 374
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 375
    return-void
.end method

.method private setIsPowered(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 283
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 284
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 285
    return-void
.end method

.method private setSettingBatterySaverEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 421
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 422
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 423
    return-void
.end method

.method private setSettingBatterySaverEnabledSticky(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 470
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 471
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 472
    return-void
.end method

.method private setSettingBatterySaverTriggerThreshold(I)V
    .locals 1
    .param p1, "value"    # I

    .line 519
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 520
    iput p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 521
    return-void
.end method

.method private setSettingsLoaded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 148
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 149
    iput-boolean p1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 150
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1221
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1374
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1365
    :pswitch_0
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    monitor-enter v0

    .line 1366
    :try_start_0
    sget-object v1, Lcom/android/server/power/BatterySaverStateMachineProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1367
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/power/BatterySaverStateMachineProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1369
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1371
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1277
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1279
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1282
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1283
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 1284
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1285
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1290
    invoke-virtual {p0, v3, v0}, Lcom/android/server/power/BatterySaverStateMachineProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1346
    :sswitch_0
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1347
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 1341
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1342
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 1343
    goto/16 :goto_3

    .line 1336
    :sswitch_2
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1337
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 1338
    goto/16 :goto_3

    .line 1331
    :sswitch_3
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1332
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 1333
    goto :goto_3

    .line 1326
    :sswitch_4
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1327
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 1328
    goto :goto_3

    .line 1321
    :sswitch_5
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1322
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 1323
    goto :goto_3

    .line 1316
    :sswitch_6
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1317
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 1318
    goto :goto_3

    .line 1311
    :sswitch_7
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1312
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 1313
    goto :goto_3

    .line 1306
    :sswitch_8
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1307
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 1308
    goto :goto_3

    .line 1301
    :sswitch_9
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1302
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 1303
    goto :goto_3

    .line 1296
    :sswitch_a
    iget v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1297
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1298
    goto :goto_3

    .line 1287
    :sswitch_b
    const/4 v2, 0x1

    .line 1288
    goto :goto_3

    .line 1290
    :goto_2
    if-nez v4, :cond_2

    .line 1291
    const/4 v2, 0x1

    .line 1351
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 1358
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1354
    :catch_0
    move-exception v2

    .line 1355
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1357
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1352
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1353
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1358
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1359
    :cond_3
    nop

    .line 1362
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0

    .line 1235
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1236
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/power/BatterySaverStateMachineProto;

    .line 1237
    .local v1, "other":Lcom/android/server/power/BatterySaverStateMachineProto;
    nop

    .line 1238
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 1239
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasEnabled()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 1237
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 1240
    nop

    .line 1241
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBootCompleted()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 1242
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBootCompleted()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 1240
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 1243
    nop

    .line 1244
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingsLoaded()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 1245
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingsLoaded()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 1243
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 1246
    nop

    .line 1247
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryStatusSet()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 1248
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryStatusSet()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 1246
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 1249
    nop

    .line 1250
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatterySaverSnoozing()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 1251
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatterySaverSnoozing()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 1249
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 1252
    nop

    .line 1253
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsPowered()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 1254
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsPowered()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 1252
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 1255
    nop

    .line 1256
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryLevel()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 1257
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasBatteryLevel()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 1255
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 1258
    nop

    .line 1259
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsBatteryLevelLow()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 1260
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasIsBatteryLevelLow()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 1258
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 1261
    nop

    .line 1262
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabled()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 1263
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabled()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 1261
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 1264
    nop

    .line 1265
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabledSticky()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 1266
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverEnabledSticky()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 1264
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 1267
    nop

    .line 1268
    invoke-virtual {p0}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverTriggerThreshold()Z

    move-result v2

    iget v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 1269
    invoke-virtual {v1}, Lcom/android/server/power/BatterySaverStateMachineProto;->hasSettingBatterySaverTriggerThreshold()Z

    move-result v4

    iget v5, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 1267
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 1270
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_4

    .line 1272
    iget v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    .line 1274
    :cond_4
    return-object p0

    .line 1232
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/power/BatterySaverStateMachineProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/power/BatterySaverStateMachineProto$Builder;-><init>(Lcom/android/server/power/BatterySaverStateMachineProto$1;)V

    return-object v0

    .line 1229
    :pswitch_5
    return-object v1

    .line 1226
    :pswitch_6
    sget-object v0, Lcom/android/server/power/BatterySaverStateMachineProto;->DEFAULT_INSTANCE:Lcom/android/server/power/BatterySaverStateMachineProto;

    return-object v0

    .line 1223
    :pswitch_7
    new-instance v0, Lcom/android/server/power/BatterySaverStateMachineProto;

    invoke-direct {v0}, Lcom/android/server/power/BatterySaverStateMachineProto;-><init>()V

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
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 318
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    return v0
.end method

.method public getBatterySaverSnoozing()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    return v0
.end method

.method public getBatteryStatusSet()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    return v0
.end method

.method public getBootCompleted()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    return v0
.end method

.method public getIsBatteryLevelLow()Z
    .locals 1

    .line 363
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    return v0
.end method

.method public getIsPowered()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 574
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->memoizedSerializedSize:I

    .line 575
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 577
    :cond_0
    const/4 v0, 0x0

    .line 578
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 579
    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    .line 580
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 582
    :cond_1
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 583
    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    .line 584
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 586
    :cond_2
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 587
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    .line 588
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 590
    :cond_3
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 591
    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    .line 592
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 594
    :cond_4
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 595
    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    .line 596
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 598
    :cond_5
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 599
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    .line 600
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 602
    :cond_6
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 603
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    .line 604
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_7
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 607
    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    .line 608
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_8
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 611
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    .line 612
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_9
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 615
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    .line 616
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_a
    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 619
    const/16 v1, 0xb

    iget v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    .line 620
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_b
    iget-object v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 623
    iput v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->memoizedSerializedSize:I

    .line 624
    return v0
.end method

.method public getSettingBatterySaverEnabled()Z
    .locals 1

    .line 410
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    return v0
.end method

.method public getSettingBatterySaverEnabledSticky()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    return v0
.end method

.method public getSettingBatterySaverTriggerThreshold()I
    .locals 1

    .line 508
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    return v0
.end method

.method public getSettingsLoaded()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    return v0
.end method

.method public hasBatteryLevel()Z
    .locals 2

    .line 308
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasBatterySaverSnoozing()Z
    .locals 2

    .line 218
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasBatteryStatusSet()Z
    .locals 2

    .line 173
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasBootCompleted()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 38
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsBatteryLevelLow()Z
    .locals 2

    .line 353
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasIsPowered()Z
    .locals 2

    .line 263
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasSettingBatterySaverEnabled()Z
    .locals 2

    .line 399
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasSettingBatterySaverEnabledSticky()Z
    .locals 2

    .line 448
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasSettingBatterySaverTriggerThreshold()Z
    .locals 2

    .line 497
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public hasSettingsLoaded()Z
    .locals 2

    .line 128
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 538
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->enabled_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 540
    :cond_0
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 541
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bootCompleted_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 543
    :cond_1
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 544
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingsLoaded_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 546
    :cond_2
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 547
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryStatusSet_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 549
    :cond_3
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 550
    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batterySaverSnoozing_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 552
    :cond_4
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 553
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isPowered_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 555
    :cond_5
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 556
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->batteryLevel_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 558
    :cond_6
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 559
    iget-boolean v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->isBatteryLevelLow_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 561
    :cond_7
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 562
    const/16 v0, 0x9

    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabled_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 564
    :cond_8
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 565
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverEnabledSticky_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 567
    :cond_9
    iget v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 568
    const/16 v0, 0xb

    iget v1, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->settingBatterySaverTriggerThreshold_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 570
    :cond_a
    iget-object v0, p0, Lcom/android/server/power/BatterySaverStateMachineProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 571
    return-void
.end method
