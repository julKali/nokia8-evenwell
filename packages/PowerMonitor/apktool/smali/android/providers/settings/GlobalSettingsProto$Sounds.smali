.class public final Landroid/providers/settings/GlobalSettingsProto$Sounds;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$SoundsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sounds"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Sounds;",
        "Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$SoundsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CAR_DOCK_FIELD_NUMBER:I = 0x1

.field public static final CAR_UNDOCK_FIELD_NUMBER:I = 0x2

.field public static final CHARGING_SOUNDS_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final CHARGING_STARTED_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

.field public static final DESK_DOCK_FIELD_NUMBER:I = 0x5

.field public static final DESK_UNDOCK_FIELD_NUMBER:I = 0x6

.field public static final DOCK_SOUNDS_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final DOCK_SOUNDS_ENABLED_WHEN_ACCESSIBILITY_FIELD_NUMBER:I = 0x8

.field public static final LOCK_FIELD_NUMBER:I = 0x9

.field public static final LOW_BATTERY_FIELD_NUMBER:I = 0xa

.field public static final LOW_BATTERY_SOUNDS_ENABLED_FIELD_NUMBER:I = 0xc

.field public static final LOW_BATTERY_SOUND_TIMEOUT_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sounds;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRUSTED_FIELD_NUMBER:I = 0xd

.field public static final UNLOCK_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private carDock_:Landroid/providers/settings/SettingProto;

.field private carUndock_:Landroid/providers/settings/SettingProto;

.field private chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

.field private chargingStarted_:Landroid/providers/settings/SettingProto;

.field private deskDock_:Landroid/providers/settings/SettingProto;

.field private deskUndock_:Landroid/providers/settings/SettingProto;

.field private dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

.field private dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

.field private lock_:Landroid/providers/settings/SettingProto;

.field private lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

.field private lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

.field private lowBattery_:Landroid/providers/settings/SettingProto;

.field private trusted_:Landroid/providers/settings/SettingProto;

.field private unlock_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45253
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 45254
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->makeImmutable()V

    .line 45255
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43376
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43377
    return-void
.end method

.method static synthetic access$107900()Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1

    .line 43371
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method static synthetic access$108000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setCarDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$108100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setCarDock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$108200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeCarDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$108300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearCarDock()V

    return-void
.end method

.method static synthetic access$108400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setCarUndock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$108500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setCarUndock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$108600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeCarUndock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$108700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearCarUndock()V

    return-void
.end method

.method static synthetic access$108800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$108900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setChargingSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$109000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$109100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearChargingSoundsEnabled()V

    return-void
.end method

.method static synthetic access$109200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setChargingStarted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$109300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setChargingStarted(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$109400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeChargingStarted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$109500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearChargingStarted()V

    return-void
.end method

.method static synthetic access$109600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDeskDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$109700(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDeskDock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$109800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeDeskDock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$109900(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearDeskDock()V

    return-void
.end method

.method static synthetic access$110000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDeskUndock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$110100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDeskUndock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$110200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeDeskUndock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$110300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearDeskUndock()V

    return-void
.end method

.method static synthetic access$110400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDockSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$110500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDockSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$110600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeDockSoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$110700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearDockSoundsEnabled()V

    return-void
.end method

.method static synthetic access$110800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$110900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$111000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$111100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearDockSoundsEnabledWhenAccessibility()V

    return-void
.end method

.method static synthetic access$111200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$111300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$111400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeLock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$111500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearLock()V

    return-void
.end method

.method static synthetic access$111600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBattery(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$111700(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBattery(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$111800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeLowBattery(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$111900(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearLowBattery()V

    return-void
.end method

.method static synthetic access$112000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$112100(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$112200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$112300(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearLowBatterySoundTimeout()V

    return-void
.end method

.method static synthetic access$112400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$112500(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$112600(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$112700(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearLowBatterySoundsEnabled()V

    return-void
.end method

.method static synthetic access$112800(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setTrusted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$112900(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setTrusted(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$113000(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeTrusted(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$113100(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearTrusted()V

    return-void
.end method

.method static synthetic access$113200(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setUnlock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$113300(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->setUnlock(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$113400(Landroid/providers/settings/GlobalSettingsProto$Sounds;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 43371
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->mergeUnlock(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$113500(Landroid/providers/settings/GlobalSettingsProto$Sounds;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 43371
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->clearUnlock()V

    return-void
.end method

.method private clearCarDock()V
    .locals 1

    .line 43427
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43428
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43429
    return-void
.end method

.method private clearCarUndock()V
    .locals 1

    .line 43479
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43480
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43481
    return-void
.end method

.method private clearChargingSoundsEnabled()V
    .locals 1

    .line 43531
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43532
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43533
    return-void
.end method

.method private clearChargingStarted()V
    .locals 1

    .line 43583
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43584
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43585
    return-void
.end method

.method private clearDeskDock()V
    .locals 1

    .line 43635
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43636
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43637
    return-void
.end method

.method private clearDeskUndock()V
    .locals 1

    .line 43687
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43688
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43689
    return-void
.end method

.method private clearDockSoundsEnabled()V
    .locals 1

    .line 43739
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43740
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43741
    return-void
.end method

.method private clearDockSoundsEnabledWhenAccessibility()V
    .locals 1

    .line 43791
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43792
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43793
    return-void
.end method

.method private clearLock()V
    .locals 1

    .line 43843
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43844
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43845
    return-void
.end method

.method private clearLowBattery()V
    .locals 1

    .line 43895
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43896
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43897
    return-void
.end method

.method private clearLowBatterySoundTimeout()V
    .locals 1

    .line 43947
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43948
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43949
    return-void
.end method

.method private clearLowBatterySoundsEnabled()V
    .locals 1

    .line 44023
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 44024
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44025
    return-void
.end method

.method private clearTrusted()V
    .locals 1

    .line 44075
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44076
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44077
    return-void
.end method

.method private clearUnlock()V
    .locals 1

    .line 44127
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44128
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44129
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1

    .line 45258
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method private mergeCarDock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43415
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43416
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43417
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43418
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43420
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43422
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43423
    return-void
.end method

.method private mergeCarUndock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43467
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43468
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43469
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43470
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43472
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43474
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43475
    return-void
.end method

.method private mergeChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43519
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43520
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43521
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43522
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43524
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43526
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43527
    return-void
.end method

.method private mergeChargingStarted(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43571
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43572
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43573
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43574
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43576
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43578
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43579
    return-void
.end method

.method private mergeDeskDock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43623
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43624
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43625
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43626
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43628
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43630
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43631
    return-void
.end method

.method private mergeDeskUndock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43675
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43676
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43677
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43678
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43680
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43682
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43683
    return-void
.end method

.method private mergeDockSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43727
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43728
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43729
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43730
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43732
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43734
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43735
    return-void
.end method

.method private mergeDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43779
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43780
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43781
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43782
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43784
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43786
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43787
    return-void
.end method

.method private mergeLock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43831
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43832
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43833
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43834
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43836
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43838
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43839
    return-void
.end method

.method private mergeLowBattery(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43883
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43884
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43885
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43886
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43888
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43890
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43891
    return-void
.end method

.method private mergeLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43935
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43936
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 43937
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43938
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 43940
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43942
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43943
    return-void
.end method

.method private mergeLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44007
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 44008
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44009
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 44010
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 44012
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 44014
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44015
    return-void
.end method

.method private mergeTrusted(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44063
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44064
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44065
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44066
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 44068
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44070
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44071
    return-void
.end method

.method private mergeUnlock(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44115
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44116
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 44117
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44118
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 44120
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44122
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44123
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1

    .line 44306
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Sounds;)Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 44309
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44283
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44289
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44247
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44254
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44294
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44301
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44271
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44278
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44259
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Sounds;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44266
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Sounds;",
            ">;"
        }
    .end annotation

    .line 45264
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCarDock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43408
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43409
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43410
    return-void
.end method

.method private setCarDock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43397
    if-eqz p1, :cond_0

    .line 43400
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 43401
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43402
    return-void

    .line 43398
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCarUndock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43460
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43461
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43462
    return-void
.end method

.method private setCarUndock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43449
    if-eqz p1, :cond_0

    .line 43452
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 43453
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43454
    return-void

    .line 43450
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChargingSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43512
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43513
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43514
    return-void
.end method

.method private setChargingSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43501
    if-eqz p1, :cond_0

    .line 43504
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43505
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43506
    return-void

    .line 43502
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setChargingStarted(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43564
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43565
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43566
    return-void
.end method

.method private setChargingStarted(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43553
    if-eqz p1, :cond_0

    .line 43556
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 43557
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43558
    return-void

    .line 43554
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeskDock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43616
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43617
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43618
    return-void
.end method

.method private setDeskDock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43605
    if-eqz p1, :cond_0

    .line 43608
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 43609
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43610
    return-void

    .line 43606
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeskUndock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43668
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43669
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43670
    return-void
.end method

.method private setDeskUndock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43657
    if-eqz p1, :cond_0

    .line 43660
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 43661
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43662
    return-void

    .line 43658
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDockSoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43720
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43721
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43722
    return-void
.end method

.method private setDockSoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43709
    if-eqz p1, :cond_0

    .line 43712
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43713
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43714
    return-void

    .line 43710
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43772
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43773
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43774
    return-void
.end method

.method private setDockSoundsEnabledWhenAccessibility(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43761
    if-eqz p1, :cond_0

    .line 43764
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 43765
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43766
    return-void

    .line 43762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43824
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43825
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43826
    return-void
.end method

.method private setLock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43813
    if-eqz p1, :cond_0

    .line 43816
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 43817
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43818
    return-void

    .line 43814
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowBattery(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43876
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43877
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43878
    return-void
.end method

.method private setLowBattery(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43865
    if-eqz p1, :cond_0

    .line 43868
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 43869
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43870
    return-void

    .line 43866
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43928
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43929
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43930
    return-void
.end method

.method private setLowBatterySoundTimeout(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43917
    if-eqz p1, :cond_0

    .line 43920
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 43921
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43922
    return-void

    .line 43918
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 43996
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43997
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43998
    return-void
.end method

.method private setLowBatterySoundsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 43981
    if-eqz p1, :cond_0

    .line 43984
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 43985
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 43986
    return-void

    .line 43982
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTrusted(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44056
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44057
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44058
    return-void
.end method

.method private setTrusted(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44045
    if-eqz p1, :cond_0

    .line 44048
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 44049
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44050
    return-void

    .line 44046
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setUnlock(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 44108
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44109
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44110
    return-void
.end method

.method private setUnlock(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 44097
    if-eqz p1, :cond_0

    .line 44100
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 44101
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 44102
    return-void

    .line 44098
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 44985
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45237
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    monitor-enter v0

    .line 45238
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 45239
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->PARSER:Lcom/google/protobuf/Parser;

    .line 45241
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 45243
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 45022
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 45024
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 45027
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 45028
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1f

    .line 45029
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 45030
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 45035
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 45210
    :sswitch_0
    const/4 v4, 0x0

    .line 45211
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x2000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 45212
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45214
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 45215
    if-eqz v4, :cond_3

    .line 45216
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45217
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 45219
    :cond_3
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45220
    goto/16 :goto_3

    .line 45197
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 45198
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x1000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 45199
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45201
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 45202
    if-eqz v4, :cond_5

    .line 45203
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45204
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 45206
    :cond_5
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45207
    goto/16 :goto_3

    .line 45184
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 45185
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x800

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 45186
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45188
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45189
    if-eqz v4, :cond_7

    .line 45190
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45191
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45193
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45194
    goto/16 :goto_3

    .line 45171
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 45172
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 45173
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45175
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 45176
    if-eqz v4, :cond_9

    .line 45177
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45178
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 45180
    :cond_9
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45181
    goto/16 :goto_3

    .line 45158
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 45159
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 45160
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45162
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 45163
    if-eqz v4, :cond_b

    .line 45164
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45165
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 45167
    :cond_b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45168
    goto/16 :goto_3

    .line 45145
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 45146
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 45147
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45149
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 45150
    if-eqz v4, :cond_d

    .line 45151
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45152
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 45154
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45155
    goto/16 :goto_3

    .line 45132
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 45133
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 45134
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45136
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 45137
    if-eqz v4, :cond_f

    .line 45138
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45139
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 45141
    :cond_f
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45142
    goto/16 :goto_3

    .line 45119
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 45120
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 45121
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45123
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45124
    if-eqz v4, :cond_11

    .line 45125
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45126
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45128
    :cond_11
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45129
    goto/16 :goto_3

    .line 45106
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 45107
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 45108
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45110
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 45111
    if-eqz v4, :cond_13

    .line 45112
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45113
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 45115
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45116
    goto/16 :goto_3

    .line 45093
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 45094
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 45095
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45097
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 45098
    if-eqz v4, :cond_15

    .line 45099
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45100
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 45102
    :cond_15
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45103
    goto/16 :goto_3

    .line 45080
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 45081
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 45082
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45084
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 45085
    if-eqz v4, :cond_17

    .line 45086
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45087
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 45089
    :cond_17
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45090
    goto/16 :goto_3

    .line 45067
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 45068
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 45069
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45071
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45072
    if-eqz v4, :cond_19

    .line 45073
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45074
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45076
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45077
    goto :goto_3

    .line 45054
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 45055
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 45056
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45058
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 45059
    if-eqz v4, :cond_1b

    .line 45060
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45061
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 45063
    :cond_1b
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45064
    goto :goto_3

    .line 45041
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 45042
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 45043
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 45045
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 45046
    if-eqz v4, :cond_1d

    .line 45047
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45048
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 45050
    :cond_1d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45051
    goto :goto_3

    .line 45032
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v2, 0x1

    .line 45033
    goto :goto_3

    .line 45035
    :goto_2
    if-nez v4, :cond_1e

    .line 45036
    const/4 v2, 0x1

    .line 45223
    .end local v3    # "tag":I
    :cond_1e
    :goto_3
    goto/16 :goto_1

    .line 45230
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 45226
    :catch_0
    move-exception v2

    .line 45227
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 45229
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 45224
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 45225
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45230
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 45231
    :cond_1f
    nop

    .line 45234
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0

    .line 44999
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 45000
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    .line 45001
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Sounds;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    .line 45002
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    .line 45003
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45004
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    .line 45005
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    .line 45006
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    .line 45007
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45008
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    .line 45009
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    .line 45010
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    .line 45011
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    .line 45012
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    .line 45013
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    .line 45014
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    .line 45015
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_20

    .line 45017
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    .line 45019
    :cond_20
    return-object p0

    .line 44996
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Sounds;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Sounds$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 44993
    :pswitch_5
    return-object v1

    .line 44990
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Sounds;

    return-object v0

    .line 44987
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Sounds;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;-><init>()V

    return-object v0

    nop

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
        0x0 -> :sswitch_e
        0xa -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x32 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getCarDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43391
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carDock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCarUndock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43443
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->carUndock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getChargingSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingSoundsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getChargingStarted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43547
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->chargingStarted_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDeskDock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43599
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskDock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDeskUndock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43651
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->deskUndock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDockSoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43703
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43755
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->dockSoundsEnabledWhenAccessibility_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43807
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowBattery()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43859
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBattery_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowBatterySoundTimeout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43911
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundTimeout_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowBatterySoundsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 43971
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->lowBatterySoundsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 44179
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->memoizedSerializedSize:I

    .line 44180
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 44182
    :cond_0
    const/4 v0, 0x0

    .line 44183
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 44184
    nop

    .line 44185
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarDock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44187
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 44188
    nop

    .line 44189
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarUndock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44191
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 44192
    const/4 v1, 0x3

    .line 44193
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44195
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 44196
    nop

    .line 44197
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingStarted()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44199
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 44200
    const/4 v1, 0x5

    .line 44201
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskDock()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44203
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 44204
    const/4 v1, 0x6

    .line 44205
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskUndock()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44207
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 44208
    const/4 v1, 0x7

    .line 44209
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44211
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 44212
    nop

    .line 44213
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44215
    :cond_8
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 44216
    const/16 v1, 0x9

    .line 44217
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLock()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44219
    :cond_9
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 44220
    const/16 v1, 0xa

    .line 44221
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBattery()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44223
    :cond_a
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 44224
    const/16 v1, 0xb

    .line 44225
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44227
    :cond_b
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 44228
    const/16 v1, 0xc

    .line 44229
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44231
    :cond_c
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 44232
    const/16 v1, 0xd

    .line 44233
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getTrusted()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44235
    :cond_d
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 44236
    const/16 v1, 0xe

    .line 44237
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getUnlock()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44239
    :cond_e
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 44240
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->memoizedSerializedSize:I

    .line 44241
    return v0
.end method

.method public getTrusted()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44039
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->trusted_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getUnlock()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 44091
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unlock_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasCarDock()Z
    .locals 2

    .line 43385
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCarUndock()Z
    .locals 2

    .line 43437
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasChargingSoundsEnabled()Z
    .locals 2

    .line 43489
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasChargingStarted()Z
    .locals 2

    .line 43541
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasDeskDock()Z
    .locals 2

    .line 43593
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasDeskUndock()Z
    .locals 2

    .line 43645
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasDockSoundsEnabled()Z
    .locals 2

    .line 43697
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasDockSoundsEnabledWhenAccessibility()Z
    .locals 2

    .line 43749
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasLock()Z
    .locals 2

    .line 43801
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasLowBattery()Z
    .locals 2

    .line 43853
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasLowBatterySoundTimeout()Z
    .locals 2

    .line 43905
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasLowBatterySoundsEnabled()Z
    .locals 2

    .line 43961
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .line 44033
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

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

.method public hasUnlock()Z
    .locals 2

    .line 44085
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x2000

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

    .line 44133
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 44134
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarDock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44136
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 44137
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getCarUndock()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44139
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 44140
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44142
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 44143
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getChargingStarted()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44145
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 44146
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskDock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44148
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 44149
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDeskUndock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44151
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 44152
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44154
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 44155
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getDockSoundsEnabledWhenAccessibility()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44157
    :cond_7
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 44158
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44160
    :cond_8
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 44161
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBattery()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44163
    :cond_9
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 44164
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundTimeout()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44166
    :cond_a
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 44167
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getLowBatterySoundsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44169
    :cond_b
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 44170
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getTrusted()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44172
    :cond_c
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 44173
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Sounds;->getUnlock()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 44175
    :cond_d
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Sounds;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44176
    return-void
.end method
