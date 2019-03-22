.class public final Lcom/android/server/ForceAppStandbyTrackerProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ForceAppStandbyTrackerProto.java"

# interfaces
.implements Lcom/android/server/ForceAppStandbyTrackerProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ForceAppStandbyTrackerProto$Builder;,
        Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;,
        Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;,
        Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;,
        Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/ForceAppStandbyTrackerProto;",
        "Lcom/android/server/ForceAppStandbyTrackerProto$Builder;",
        ">;",
        "Lcom/android/server/ForceAppStandbyTrackerProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_UIDS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

.field public static final EXEMPTED_PACKAGES_FIELD_NUMBER:I = 0xa

.field public static final FORCE_ALL_APPS_STANDBY_FIELD_NUMBER:I = 0x1

.field public static final FORCE_ALL_APPS_STANDBY_FOR_SMALL_BATTERY_FIELD_NUMBER:I = 0x7

.field public static final FOREGROUND_UIDS_FIELD_NUMBER:I = 0xb

.field public static final IS_PLUGGED_IN_FIELD_NUMBER:I = 0x8

.field public static final IS_SMALL_BATTERY_DEVICE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POWER_SAVE_USER_WHITELIST_APP_IDS_FIELD_NUMBER:I = 0xc

.field public static final POWER_SAVE_WHITELIST_APP_IDS_FIELD_NUMBER:I = 0x3

.field public static final RUN_ANY_IN_BACKGROUND_RESTRICTED_PACKAGES_FIELD_NUMBER:I = 0x5

.field public static final STATS_FIELD_NUMBER:I = 0x9

.field public static final TEMP_POWER_SAVE_WHITELIST_APP_IDS_FIELD_NUMBER:I = 0x4


# instance fields
.field private activeUids_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation
.end field

.field private forceAllAppsStandbyForSmallBattery_:Z

.field private forceAllAppsStandby_:Z

.field private foregroundUids_:Lcom/google/protobuf/Internal$IntList;

.field private isPluggedIn_:Z

.field private isSmallBatteryDevice_:Z

.field private powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

.field private powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

.field private runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation
.end field

.field private stats_:Lcom/android/server/StatLoggerProto;

.field private tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3326
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;-><init>()V

    sput-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 3327
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->makeImmutable()V

    .line 3328
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 21
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 22
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 23
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 24
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 25
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 26
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 27
    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 30
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    return-void
.end method

.method static synthetic access$1400()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 14
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setForceAllAppsStandby(Z)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearForceAllAppsStandby()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/ForceAppStandbyTrackerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setActiveUids(II)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addActiveUids(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllActiveUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearActiveUids()V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/ForceAppStandbyTrackerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setForegroundUids(II)V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addForegroundUids(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllForegroundUids(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearForegroundUids()V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/ForceAppStandbyTrackerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setPowerSaveWhitelistAppIds(II)V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addPowerSaveWhitelistAppIds(I)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearPowerSaveWhitelistAppIds()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/ForceAppStandbyTrackerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setPowerSaveUserWhitelistAppIds(II)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addPowerSaveUserWhitelistAppIds(I)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllPowerSaveUserWhitelistAppIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearPowerSaveUserWhitelistAppIds()V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/ForceAppStandbyTrackerProto;II)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setTempPowerSaveWhitelistAppIds(II)V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addTempPowerSaveWhitelistAppIds(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllTempPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearTempPowerSaveWhitelistAppIds()V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllRunAnyInBackgroundRestrictedPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearRunAnyInBackgroundRestrictedPackages()V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->removeRunAnyInBackgroundRestrictedPackages(I)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setIsSmallBatteryDevice(Z)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearIsSmallBatteryDevice()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setForceAllAppsStandbyForSmallBattery(Z)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearForceAllAppsStandbyForSmallBattery()V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/ForceAppStandbyTrackerProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Z

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setIsPluggedIn(Z)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearIsPluggedIn()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/StatLoggerProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setStats(Lcom/android/server/StatLoggerProto;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/StatLoggerProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->setStats(Lcom/android/server/StatLoggerProto$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/StatLoggerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/StatLoggerProto;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->mergeStats(Lcom/android/server/StatLoggerProto;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearStats()V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/ForceAppStandbyTrackerProto;Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/server/ForceAppStandbyTrackerProto;ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/server/ForceAppStandbyTrackerProto;->addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/server/ForceAppStandbyTrackerProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->addAllExemptedPackages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/server/ForceAppStandbyTrackerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 14
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->clearExemptedPackages()V

    return-void
.end method

.method static synthetic access$6400(Lcom/android/server/ForceAppStandbyTrackerProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/ForceAppStandbyTrackerProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->removeExemptedPackages(I)V

    return-void
.end method

.method private addActiveUids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 967
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureActiveUidsIsMutable()V

    .line 968
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 969
    return-void
.end method

.method private addAllActiveUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 979
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureActiveUidsIsMutable()V

    .line 980
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 982
    return-void
.end method

.method private addAllExemptedPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;)V"
        }
    .end annotation

    .line 1875
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1876
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1878
    return-void
.end method

.method private addAllForegroundUids(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1065
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureForegroundUidsIsMutable()V

    .line 1066
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1068
    return-void
.end method

.method private addAllPowerSaveUserWhitelistAppIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1237
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveUserWhitelistAppIdsIsMutable()V

    .line 1238
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1240
    return-void
.end method

.method private addAllPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1151
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveWhitelistAppIdsIsMutable()V

    .line 1152
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1154
    return-void
.end method

.method private addAllRunAnyInBackgroundRestrictedPackages(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;)V"
        }
    .end annotation

    .line 1488
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1489
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1491
    return-void
.end method

.method private addAllTempPowerSaveWhitelistAppIds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1323
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureTempPowerSaveWhitelistAppIdsIsMutable()V

    .line 1324
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1326
    return-void
.end method

.method private addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 1863
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1864
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1865
    return-void
.end method

.method private addExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 1836
    if-eqz p2, :cond_0

    .line 1839
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1840
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1841
    return-void

    .line 1837
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 1851
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1852
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1853
    return-void
.end method

.method private addExemptedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 1821
    if-eqz p1, :cond_0

    .line 1824
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1825
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1826
    return-void

    .line 1822
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addForegroundUids(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1053
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureForegroundUidsIsMutable()V

    .line 1054
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1055
    return-void
.end method

.method private addPowerSaveUserWhitelistAppIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1225
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveUserWhitelistAppIdsIsMutable()V

    .line 1226
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1227
    return-void
.end method

.method private addPowerSaveWhitelistAppIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1139
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveWhitelistAppIdsIsMutable()V

    .line 1140
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1141
    return-void
.end method

.method private addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 1476
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1477
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1478
    return-void
.end method

.method private addRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 1449
    if-eqz p2, :cond_0

    .line 1452
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1453
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 1454
    return-void

    .line 1450
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 1464
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1465
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1466
    return-void
.end method

.method private addRunAnyInBackgroundRestrictedPackages(Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 1434
    if-eqz p1, :cond_0

    .line 1437
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1438
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1439
    return-void

    .line 1435
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addTempPowerSaveWhitelistAppIds(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1311
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureTempPowerSaveWhitelistAppIdsIsMutable()V

    .line 1312
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 1313
    return-void
.end method

.method private clearActiveUids()V
    .locals 1

    .line 991
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 992
    return-void
.end method

.method private clearExemptedPackages()V
    .locals 1

    .line 1887
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1888
    return-void
.end method

.method private clearForceAllAppsStandby()V
    .locals 1

    .line 904
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 905
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 906
    return-void
.end method

.method private clearForceAllAppsStandbyForSmallBattery()V
    .locals 1

    .line 1600
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1601
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 1602
    return-void
.end method

.method private clearForegroundUids()V
    .locals 1

    .line 1077
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 1078
    return-void
.end method

.method private clearIsPluggedIn()V
    .locals 1

    .line 1645
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 1647
    return-void
.end method

.method private clearIsSmallBatteryDevice()V
    .locals 1

    .line 1555
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 1557
    return-void
.end method

.method private clearPowerSaveUserWhitelistAppIds()V
    .locals 1

    .line 1249
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1250
    return-void
.end method

.method private clearPowerSaveWhitelistAppIds()V
    .locals 1

    .line 1163
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1164
    return-void
.end method

.method private clearRunAnyInBackgroundRestrictedPackages()V
    .locals 1

    .line 1500
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1501
    return-void
.end method

.method private clearStats()V
    .locals 1

    .line 1721
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1722
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1723
    return-void
.end method

.method private clearTempPowerSaveWhitelistAppIds()V
    .locals 1

    .line 1335
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1336
    return-void
.end method

.method private ensureActiveUidsIsMutable()V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 944
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 946
    :cond_0
    return-void
.end method

.method private ensureExemptedPackagesIsMutable()V
    .locals 1

    .line 1780
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1781
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1782
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1784
    :cond_0
    return-void
.end method

.method private ensureForegroundUidsIsMutable()V
    .locals 1

    .line 1028
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 1030
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 1032
    :cond_0
    return-void
.end method

.method private ensurePowerSaveUserWhitelistAppIdsIsMutable()V
    .locals 1

    .line 1200
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1202
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1204
    :cond_0
    return-void
.end method

.method private ensurePowerSaveWhitelistAppIdsIsMutable()V
    .locals 1

    .line 1114
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1116
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1118
    :cond_0
    return-void
.end method

.method private ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V
    .locals 1

    .line 1393
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1395
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1397
    :cond_0
    return-void
.end method

.method private ensureTempPowerSaveWhitelistAppIdsIsMutable()V
    .locals 1

    .line 1286
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1288
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1290
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1

    .line 3331
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method private mergeStats(Lcom/android/server/StatLoggerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/StatLoggerProto;

    .line 1705
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1706
    invoke-static {}, Lcom/android/server/StatLoggerProto;->getDefaultInstance()Lcom/android/server/StatLoggerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1707
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1708
    invoke-static {v0}, Lcom/android/server/StatLoggerProto;->newBuilder(Lcom/android/server/StatLoggerProto;)Lcom/android/server/StatLoggerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/StatLoggerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/StatLoggerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    goto :goto_0

    .line 1710
    :cond_0
    iput-object p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1712
    :goto_0
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1713
    return-void
.end method

.method public static newBuilder()Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1

    .line 2087
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/ForceAppStandbyTrackerProto;)Lcom/android/server/ForceAppStandbyTrackerProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 2090
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2064
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/ForceAppStandbyTrackerProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2028
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2035
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2075
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2082
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2052
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2059
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2040
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/ForceAppStandbyTrackerProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2047
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/ForceAppStandbyTrackerProto;",
            ">;"
        }
    .end annotation

    .line 3337
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-virtual {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExemptedPackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1897
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1898
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1899
    return-void
.end method

.method private removeRunAnyInBackgroundRestrictedPackages(I)V
    .locals 1
    .param p1, "index"    # I

    .line 1510
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1511
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 1512
    return-void
.end method

.method private setActiveUids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 956
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureActiveUidsIsMutable()V

    .line 957
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 958
    return-void
.end method

.method private setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;

    .line 1810
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1811
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1812
    return-void
.end method

.method private setExemptedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 1795
    if-eqz p2, :cond_0

    .line 1798
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureExemptedPackagesIsMutable()V

    .line 1799
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1800
    return-void

    .line 1796
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForceAllAppsStandby(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 893
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 894
    iput-boolean p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 895
    return-void
.end method

.method private setForceAllAppsStandbyForSmallBattery(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1589
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1590
    iput-boolean p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 1591
    return-void
.end method

.method private setForegroundUids(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1042
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureForegroundUidsIsMutable()V

    .line 1043
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1044
    return-void
.end method

.method private setIsPluggedIn(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1634
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1635
    iput-boolean p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 1636
    return-void
.end method

.method private setIsSmallBatteryDevice(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 1544
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1545
    iput-boolean p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 1546
    return-void
.end method

.method private setPowerSaveUserWhitelistAppIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1214
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveUserWhitelistAppIdsIsMutable()V

    .line 1215
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1216
    return-void
.end method

.method private setPowerSaveWhitelistAppIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1128
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensurePowerSaveWhitelistAppIdsIsMutable()V

    .line 1129
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1130
    return-void
.end method

.method private setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;

    .line 1423
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1424
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1425
    return-void
.end method

.method private setRunAnyInBackgroundRestrictedPackages(ILcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 1408
    if-eqz p2, :cond_0

    .line 1411
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureRunAnyInBackgroundRestrictedPackagesIsMutable()V

    .line 1412
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1413
    return-void

    .line 1409
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStats(Lcom/android/server/StatLoggerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/StatLoggerProto$Builder;

    .line 1694
    invoke-virtual {p1}, Lcom/android/server/StatLoggerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/StatLoggerProto;

    iput-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1695
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1696
    return-void
.end method

.method private setStats(Lcom/android/server/StatLoggerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/StatLoggerProto;

    .line 1679
    if-eqz p1, :cond_0

    .line 1682
    iput-object p1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 1683
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 1684
    return-void

    .line 1680
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTempPowerSaveWhitelistAppIds(II)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 1300
    invoke-direct {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->ensureTempPowerSaveWhitelistAppIdsIsMutable()V

    .line 1301
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 1302
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 3071
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 3310
    :pswitch_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    monitor-enter v0

    .line 3311
    :try_start_0
    sget-object v1, Lcom/android/server/ForceAppStandbyTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 3312
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/ForceAppStandbyTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 3314
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3316
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3121
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3123
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3126
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3127
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 3128
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3129
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3134
    invoke-virtual {p0, v3, v0}, Lcom/android/server/ForceAppStandbyTrackerProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_7

    .line 3283
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3284
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 3285
    .local v5, "limit":I
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_2

    .line 3286
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3287
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3289
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_3

    .line 3290
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_2

    .line 3292
    :cond_3
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3293
    goto/16 :goto_8

    .line 3275
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_1
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3276
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3277
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3279
    :cond_4
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3280
    goto/16 :goto_8

    .line 3262
    :sswitch_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3263
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 3264
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_5

    .line 3265
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3266
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3268
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_6

    .line 3269
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_3

    .line 3271
    :cond_6
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3272
    goto/16 :goto_8

    .line 3254
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_3
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_7

    .line 3255
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3256
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3258
    :cond_7
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3259
    goto/16 :goto_8

    .line 3245
    :sswitch_4
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_8

    .line 3246
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3247
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3249
    :cond_8
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3250
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    .line 3249
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3251
    goto/16 :goto_8

    .line 3232
    :sswitch_5
    const/4 v4, 0x0

    .line 3233
    .local v4, "subBuilder":Lcom/android/server/StatLoggerProto$Builder;
    iget v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 3234
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v5}, Lcom/android/server/StatLoggerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/StatLoggerProto$Builder;

    move-object v4, v5

    .line 3236
    :cond_9
    invoke-static {}, Lcom/android/server/StatLoggerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/StatLoggerProto;

    iput-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 3237
    if-eqz v4, :cond_a

    .line 3238
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/StatLoggerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3239
    invoke-virtual {v4}, Lcom/android/server/StatLoggerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/StatLoggerProto;

    iput-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 3241
    :cond_a
    iget v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3242
    goto/16 :goto_8

    .line 3227
    .end local v4    # "subBuilder":Lcom/android/server/StatLoggerProto$Builder;
    :sswitch_6
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3228
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 3229
    goto/16 :goto_8

    .line 3222
    :sswitch_7
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3223
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 3224
    goto/16 :goto_8

    .line 3217
    :sswitch_8
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3218
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 3219
    goto/16 :goto_8

    .line 3208
    :sswitch_9
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_b

    .line 3209
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3210
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3212
    :cond_b
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3213
    invoke-static {}, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    .line 3212
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 3214
    goto/16 :goto_8

    .line 3195
    :sswitch_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3196
    .local v4, "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 3197
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_c

    .line 3198
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3199
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3201
    :cond_c
    :goto_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_d

    .line 3202
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_4

    .line 3204
    :cond_d
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3205
    goto/16 :goto_8

    .line 3187
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_b
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_e

    .line 3188
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3189
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3191
    :cond_e
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3192
    goto/16 :goto_8

    .line 3174
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3175
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 3176
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_f

    .line 3177
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3178
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3180
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_10

    .line 3181
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_5

    .line 3183
    :cond_10
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3184
    goto/16 :goto_8

    .line 3166
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_d
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_11

    .line 3167
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3168
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3170
    :cond_11
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3171
    goto :goto_8

    .line 3153
    :sswitch_e
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 3154
    .restart local v4    # "length":I
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v5

    .line 3155
    .restart local v5    # "limit":I
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v6}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_12

    .line 3156
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3157
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v6

    iput-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3159
    :cond_12
    :goto_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v6

    if-lez v6, :cond_13

    .line 3160
    iget-object v6, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_6

    .line 3162
    :cond_13
    invoke-virtual {v0, v5}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3163
    goto :goto_8

    .line 3145
    .end local v4    # "length":I
    .end local v5    # "limit":I
    :sswitch_f
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_14

    .line 3146
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3147
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3149
    :cond_14
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3150
    goto :goto_8

    .line 3140
    :sswitch_10
    iget v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3141
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3142
    goto :goto_8

    .line 3131
    :sswitch_11
    const/4 v2, 0x1

    .line 3132
    goto :goto_8

    .line 3134
    :goto_7
    if-nez v4, :cond_15

    .line 3135
    const/4 v2, 0x1

    .line 3296
    .end local v3    # "tag":I
    :cond_15
    :goto_8
    goto/16 :goto_1

    .line 3303
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_9

    .line 3299
    :catch_0
    move-exception v2

    .line 3300
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3302
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3297
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 3298
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3303
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_9
    throw v2

    .line 3304
    :cond_16
    nop

    .line 3307
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0

    .line 3092
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3093
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/ForceAppStandbyTrackerProto;

    .line 3094
    .local v1, "other":Lcom/android/server/ForceAppStandbyTrackerProto;
    nop

    .line 3095
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandby()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 3096
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandby()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 3094
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 3097
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3098
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 3099
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3100
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3101
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitIntList(Lcom/google/protobuf/Internal$IntList;Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3102
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3103
    nop

    .line 3104
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsSmallBatteryDevice()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 3105
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsSmallBatteryDevice()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 3103
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 3106
    nop

    .line 3107
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandbyForSmallBattery()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 3108
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasForceAllAppsStandbyForSmallBattery()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 3106
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 3109
    nop

    .line 3110
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsPluggedIn()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 3111
    invoke-virtual {v1}, Lcom/android/server/ForceAppStandbyTrackerProto;->hasIsPluggedIn()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 3109
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 3112
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/StatLoggerProto;

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    .line 3113
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3114
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 3116
    iget v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    .line 3118
    :cond_17
    return-object p0

    .line 3089
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/ForceAppStandbyTrackerProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/ForceAppStandbyTrackerProto$Builder;-><init>(Lcom/android/server/ForceAppStandbyTrackerProto$1;)V

    return-object v0

    .line 3079
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3080
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3081
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3082
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3083
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3084
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3085
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 3086
    return-object v1

    .line 3076
    :pswitch_6
    sget-object v0, Lcom/android/server/ForceAppStandbyTrackerProto;->DEFAULT_INSTANCE:Lcom/android/server/ForceAppStandbyTrackerProto;

    return-object v0

    .line 3073
    :pswitch_7
    new-instance v0, Lcom/android/server/ForceAppStandbyTrackerProto;

    invoke-direct {v0}, Lcom/android/server/ForceAppStandbyTrackerProto;-><init>()V

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
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x1a -> :sswitch_c
        0x20 -> :sswitch_b
        0x22 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 939
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getActiveUidsCount()I
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getActiveUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getExemptedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;
    .locals 1
    .param p1, "index"    # I

    .line 1766
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;

    return-object v0
.end method

.method public getExemptedPackagesCount()I
    .locals 1

    .line 1756
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getExemptedPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackage;",
            ">;"
        }
    .end annotation

    .line 1735
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getExemptedPackagesOrBuilder(I)Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1777
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;

    return-object v0
.end method

.method public getExemptedPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$ExemptedPackageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getForceAllAppsStandby()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    return v0
.end method

.method public getForceAllAppsStandbyForSmallBattery()Z
    .locals 1

    .line 1579
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    return v0
.end method

.method public getForegroundUids(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1025
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getForegroundUidsCount()I
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getForegroundUidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getIsPluggedIn()Z
    .locals 1

    .line 1624
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    return v0
.end method

.method public getIsSmallBatteryDevice()Z
    .locals 1

    .line 1534
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1197
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIdsCount()I
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerSaveUserWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1177
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getPowerSaveWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1111
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getPowerSaveWhitelistAppIdsCount()I
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1091
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackages(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;
    .locals 1
    .param p1, "index"    # I

    .line 1379
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesCount()I
    .locals 1

    .line 1369
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackages;",
            ">;"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesOrBuilder(I)Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 1390
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;

    return-object v0
.end method

.method public getRunAnyInBackgroundRestrictedPackagesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/android/server/ForceAppStandbyTrackerProto$RunAnyInBackgroundRestrictedPackagesOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1359
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 1943
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->memoizedSerializedSize:I

    .line 1944
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1946
    :cond_0
    const/4 v0, 0x0

    .line 1947
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1948
    iget-boolean v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    .line 1949
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1952
    :cond_1
    const/4 v1, 0x0

    .line 1953
    .local v1, "dataSize":I
    const/4 v3, 0x0

    move v4, v1

    move v1, v3

    .local v1, "i":I
    .local v4, "dataSize":I
    :goto_0
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 1954
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    .line 1955
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 1953
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1957
    .end local v1    # "i":I
    :cond_2
    add-int/2addr v0, v4

    .line 1958
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getActiveUidsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1961
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 1962
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_1
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 1963
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1964
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 1962
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1966
    .end local v1    # "i":I
    :cond_3
    add-int/2addr v0, v4

    .line 1967
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveWhitelistAppIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1970
    .end local v4    # "dataSize":I
    const/4 v1, 0x0

    .line 1971
    .local v1, "dataSize":I
    move v4, v1

    move v1, v3

    .local v1, "i":I
    .restart local v4    # "dataSize":I
    :goto_2
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 1972
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 1973
    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 1971
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1975
    .end local v1    # "i":I
    :cond_4
    add-int/2addr v0, v4

    .line 1976
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getTempPowerSaveWhitelistAppIdsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1978
    .end local v4    # "dataSize":I
    move v1, v0

    move v0, v3

    .local v0, "i":I
    .local v1, "size":I
    :goto_3
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    .line 1979
    const/4 v4, 0x5

    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1980
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1978
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1982
    .end local v0    # "i":I
    :cond_5
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_6

    .line 1983
    const/4 v0, 0x6

    iget-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    .line 1984
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1986
    :cond_6
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/4 v4, 0x4

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_7

    .line 1987
    const/4 v0, 0x7

    iget-boolean v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    .line 1988
    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1990
    :cond_7
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_8

    .line 1991
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    .line 1992
    invoke-static {v4, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v1, v0

    .line 1994
    :cond_8
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/16 v4, 0x10

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_9

    .line 1995
    const/16 v0, 0x9

    .line 1996
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getStats()Lcom/android/server/StatLoggerProto;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 1998
    :cond_9
    move v0, v3

    .restart local v0    # "i":I
    :goto_4
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 1999
    const/16 v4, 0xa

    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2000
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v1, v4

    .line 1998
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2003
    .end local v0    # "i":I
    :cond_a
    const/4 v0, 0x0

    .line 2004
    .local v0, "dataSize":I
    move v4, v0

    move v0, v3

    .local v0, "i":I
    .restart local v4    # "dataSize":I
    :goto_5
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v5}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v5

    if-ge v0, v5, :cond_b

    .line 2005
    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    .line 2006
    invoke-interface {v5, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v4, v5

    .line 2004
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2008
    .end local v0    # "i":I
    :cond_b
    add-int/2addr v1, v4

    .line 2009
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getForegroundUidsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 2012
    .end local v4    # "dataSize":I
    const/4 v0, 0x0

    .line 2013
    .local v0, "dataSize":I
    nop

    .local v3, "i":I
    :goto_6
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 2014
    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 2015
    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2013
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 2017
    .end local v3    # "i":I
    :cond_c
    add-int/2addr v1, v0

    .line 2018
    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getPowerSaveUserWhitelistAppIdsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 2020
    .end local v0    # "dataSize":I
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 2021
    iput v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->memoizedSerializedSize:I

    .line 2022
    return v1
.end method

.method public getStats()Lcom/android/server/StatLoggerProto;
    .locals 1

    .line 1669
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/StatLoggerProto;->getDefaultInstance()Lcom/android/server/StatLoggerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->stats_:Lcom/android/server/StatLoggerProto;

    :goto_0
    return-object v0
.end method

.method public getTempPowerSaveWhitelistAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 1283
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getTempPowerSaveWhitelistAppIdsCount()I
    .locals 1

    .line 1273
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getTempPowerSaveWhitelistAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1263
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasForceAllAppsStandby()Z
    .locals 2

    .line 873
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasForceAllAppsStandbyForSmallBattery()Z
    .locals 2

    .line 1569
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

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

.method public hasIsPluggedIn()Z
    .locals 2

    .line 1614
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

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

.method public hasIsSmallBatteryDevice()Z
    .locals 2

    .line 1524
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

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

.method public hasStats()Z
    .locals 2

    .line 1659
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1903
    iget v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 1904
    iget-boolean v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandby_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1906
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    .line 1907
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->activeUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1906
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1909
    .end local v1    # "i":I
    :cond_1
    move v1, v0

    .restart local v1    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1910
    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1909
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1912
    .end local v1    # "i":I
    :cond_2
    move v1, v0

    .restart local v1    # "i":I
    :goto_2
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    const/4 v4, 0x4

    if-ge v1, v2, :cond_3

    .line 1913
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->tempPowerSaveWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v4, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1912
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1915
    .end local v1    # "i":I
    :cond_3
    move v1, v0

    .restart local v1    # "i":I
    :goto_3
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 1916
    const/4 v2, 0x5

    iget-object v5, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->runAnyInBackgroundRestrictedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1915
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1918
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    .line 1919
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isSmallBatteryDevice_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1921
    :cond_5
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 1922
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->forceAllAppsStandbyForSmallBattery_:Z

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1924
    :cond_6
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 1925
    iget-boolean v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->isPluggedIn_:Z

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1927
    :cond_7
    iget v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 1928
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/android/server/ForceAppStandbyTrackerProto;->getStats()Lcom/android/server/StatLoggerProto;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1930
    :cond_8
    move v1, v0

    .restart local v1    # "i":I
    :goto_4
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 1931
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->exemptedPackages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1930
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1933
    .end local v1    # "i":I
    :cond_9
    move v1, v0

    .restart local v1    # "i":I
    :goto_5
    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 1934
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->foregroundUids_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1933
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1936
    .end local v1    # "i":I
    :cond_a
    nop

    .local v0, "i":I
    :goto_6
    iget-object v1, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 1937
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->powerSaveUserWhitelistAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1936
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1939
    .end local v0    # "i":I
    :cond_b
    iget-object v0, p0, Lcom/android/server/ForceAppStandbyTrackerProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1940
    return-void
.end method
