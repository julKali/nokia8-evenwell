.class public final Landroid/providers/settings/GlobalSettingsProto$Enable;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$EnableOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Enable;",
        "Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$EnableOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_GLOBAL_GESTURE_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final CACHE_QUOTA_CALCULATION_FIELD_NUMBER:I = 0x6

.field public static final CELLULAR_ON_BOOT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

.field public static final DELETION_HELPER_NO_THRESHOLD_TOGGLE_FIELD_NUMBER:I = 0x7

.field public static final DISKSTATS_LOGGING_FIELD_NUMBER:I = 0x5

.field public static final EPHEMERAL_FEATURE_FIELD_NUMBER:I = 0x3

.field public static final GNSS_RAW_MEAS_FULL_TRACKING_FIELD_NUMBER:I = 0x8

.field public static final GPU_DEBUG_LAYERS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Enable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

.field private cellularOnBoot_:Landroid/providers/settings/SettingProto;

.field private deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

.field private diskstatsLogging_:Landroid/providers/settings/SettingProto;

.field private ephemeralFeature_:Landroid/providers/settings/SettingProto;

.field private gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

.field private gpuDebugLayers_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21702
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 21703
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->makeImmutable()V

    .line 21704
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20581
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20582
    return-void
.end method

.method static synthetic access$53300()Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1

    .line 20576
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method static synthetic access$53400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53500(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$53600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53700(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearAccessibilityGlobalGestureEnabled()V

    return-void
.end method

.method static synthetic access$53800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setGpuDebugLayers(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$53900(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setGpuDebugLayers(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$54000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeGpuDebugLayers(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54100(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearGpuDebugLayers()V

    return-void
.end method

.method static synthetic access$54200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setEphemeralFeature(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54300(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setEphemeralFeature(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$54400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeEphemeralFeature(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54500(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearEphemeralFeature()V

    return-void
.end method

.method static synthetic access$54600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setCellularOnBoot(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54700(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setCellularOnBoot(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$54800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeCellularOnBoot(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$54900(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearCellularOnBoot()V

    return-void
.end method

.method static synthetic access$55000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setDiskstatsLogging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55100(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setDiskstatsLogging(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$55200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeDiskstatsLogging(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55300(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearDiskstatsLogging()V

    return-void
.end method

.method static synthetic access$55400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55500(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setCacheQuotaCalculation(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$55600(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55700(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearCacheQuotaCalculation()V

    return-void
.end method

.method static synthetic access$55800(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$55900(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$56000(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56100(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearDeletionHelperNoThresholdToggle()V

    return-void
.end method

.method static synthetic access$56200(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56300(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$56400(Landroid/providers/settings/GlobalSettingsProto$Enable;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 20576
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->mergeGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$56500(Landroid/providers/settings/GlobalSettingsProto$Enable;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 20576
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->clearGnssRawMeasFullTracking()V

    return-void
.end method

.method private clearAccessibilityGlobalGestureEnabled()V
    .locals 1

    .line 20632
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20633
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20634
    return-void
.end method

.method private clearCacheQuotaCalculation()V
    .locals 1

    .line 20892
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20893
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20894
    return-void
.end method

.method private clearCellularOnBoot()V
    .locals 1

    .line 20788
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20789
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20790
    return-void
.end method

.method private clearDeletionHelperNoThresholdToggle()V
    .locals 1

    .line 20944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20945
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20946
    return-void
.end method

.method private clearDiskstatsLogging()V
    .locals 1

    .line 20840
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20841
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20842
    return-void
.end method

.method private clearEphemeralFeature()V
    .locals 1

    .line 20736
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20737
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20738
    return-void
.end method

.method private clearGnssRawMeasFullTracking()V
    .locals 1

    .line 20996
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20997
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20998
    return-void
.end method

.method private clearGpuDebugLayers()V
    .locals 1

    .line 20684
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20685
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20686
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1

    .line 21707
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method private mergeAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20620
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20621
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20622
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20623
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20625
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20627
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20628
    return-void
.end method

.method private mergeCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20880
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20881
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20882
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20883
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20885
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20887
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20888
    return-void
.end method

.method private mergeCellularOnBoot(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20776
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20777
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20778
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20779
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20781
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20783
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20784
    return-void
.end method

.method private mergeDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20932
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20933
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20934
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20935
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20937
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20939
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20940
    return-void
.end method

.method private mergeDiskstatsLogging(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20828
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20829
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20830
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20831
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20833
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20835
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20836
    return-void
.end method

.method private mergeEphemeralFeature(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20724
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20725
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20726
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20727
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20729
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20731
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20732
    return-void
.end method

.method private mergeGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20984
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20985
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20986
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20987
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20989
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20991
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20992
    return-void
.end method

.method private mergeGpuDebugLayers(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20672
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20673
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 20674
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20675
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 20677
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20679
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20680
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1

    .line 21133
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Enable;)Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 21136
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21110
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21116
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Enable;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21074
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21081
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21121
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21128
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21098
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21105
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21086
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Enable;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 21093
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Enable;",
            ">;"
        }
    .end annotation

    .line 21713
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20613
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20614
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20615
    return-void
.end method

.method private setAccessibilityGlobalGestureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20602
    if-eqz p1, :cond_0

    .line 20605
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 20606
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20607
    return-void

    .line 20603
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCacheQuotaCalculation(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20873
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20874
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20875
    return-void
.end method

.method private setCacheQuotaCalculation(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20862
    if-eqz p1, :cond_0

    .line 20865
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 20866
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20867
    return-void

    .line 20863
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCellularOnBoot(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20769
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20770
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20771
    return-void
.end method

.method private setCellularOnBoot(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20758
    if-eqz p1, :cond_0

    .line 20761
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 20762
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20763
    return-void

    .line 20759
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20925
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20926
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20927
    return-void
.end method

.method private setDeletionHelperNoThresholdToggle(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20914
    if-eqz p1, :cond_0

    .line 20917
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 20918
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20919
    return-void

    .line 20915
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDiskstatsLogging(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20821
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20822
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20823
    return-void
.end method

.method private setDiskstatsLogging(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20810
    if-eqz p1, :cond_0

    .line 20813
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 20814
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20815
    return-void

    .line 20811
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEphemeralFeature(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20717
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20718
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20719
    return-void
.end method

.method private setEphemeralFeature(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20706
    if-eqz p1, :cond_0

    .line 20709
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 20710
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20711
    return-void

    .line 20707
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20977
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20978
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20979
    return-void
.end method

.method private setGnssRawMeasFullTracking(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20966
    if-eqz p1, :cond_0

    .line 20969
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 20970
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20971
    return-void

    .line 20967
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGpuDebugLayers(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 20665
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20666
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20667
    return-void
.end method

.method private setGpuDebugLayers(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 20654
    if-eqz p1, :cond_0

    .line 20657
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 20658
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 20659
    return-void

    .line 20655
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

    .line 21518
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 21695
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 21686
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    monitor-enter v0

    .line 21687
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 21688
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->PARSER:Lcom/google/protobuf/Parser;

    .line 21690
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21692
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 21549
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 21551
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21554
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 21555
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1c

    .line 21556
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 21557
    .local v3, "tag":I
    if-eqz v3, :cond_1a

    const/16 v4, 0xa

    if-eq v3, v4, :cond_17

    const/16 v4, 0x12

    if-eq v3, v4, :cond_14

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_11

    const/16 v4, 0x22

    if-eq v3, v4, :cond_e

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x32

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x42

    if-eq v3, v4, :cond_2

    .line 21562
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 21563
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 21659
    :cond_2
    const/4 v4, 0x0

    .line 21660
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 21661
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21663
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 21664
    if-eqz v4, :cond_4

    .line 21665
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21666
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 21668
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21669
    goto/16 :goto_2

    .line 21646
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 21647
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 21648
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21650
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 21651
    if-eqz v4, :cond_7

    .line 21652
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21653
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 21655
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21656
    goto/16 :goto_2

    .line 21633
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 21634
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 21635
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21637
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 21638
    if-eqz v4, :cond_a

    .line 21639
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21640
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 21642
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21643
    goto/16 :goto_2

    .line 21620
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 21621
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 21622
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21624
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 21625
    if-eqz v4, :cond_d

    .line 21626
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21627
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 21629
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21630
    goto/16 :goto_2

    .line 21607
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 21608
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 21609
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21611
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 21612
    if-eqz v4, :cond_10

    .line 21613
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21614
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 21616
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21617
    goto/16 :goto_2

    .line 21594
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 21595
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 21596
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21598
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 21599
    if-eqz v4, :cond_13

    .line 21600
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21601
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 21603
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21604
    goto :goto_2

    .line 21581
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 21582
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 21583
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21585
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 21586
    if-eqz v4, :cond_16

    .line 21587
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21588
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 21590
    :cond_16
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21591
    goto :goto_2

    .line 21568
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 21569
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 21570
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 21572
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 21573
    if-eqz v4, :cond_19

    .line 21574
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21575
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 21577
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21578
    goto :goto_2

    .line 21559
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v2, 0x1

    .line 21560
    nop

    .line 21672
    .end local v3    # "tag":I
    :cond_1b
    :goto_2
    goto/16 :goto_1

    .line 21679
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 21675
    :catch_0
    move-exception v2

    .line 21676
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 21678
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 21673
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 21674
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21679
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 21680
    :cond_1c
    nop

    .line 21683
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0

    .line 21532
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 21533
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Enable;

    .line 21534
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Enable;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 21535
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    .line 21536
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    .line 21537
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    .line 21538
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    .line 21539
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    .line 21540
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    .line 21541
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    .line 21542
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1d

    .line 21544
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    .line 21546
    :cond_1d
    return-object p0

    .line 21529
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Enable;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Enable$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 21526
    :pswitch_5
    return-object v1

    .line 21523
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Enable;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Enable;

    return-object v0

    .line 21520
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Enable;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Enable;-><init>()V

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
.end method

.method public getAccessibilityGlobalGestureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20596
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->accessibilityGlobalGestureEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCacheQuotaCalculation()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20856
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cacheQuotaCalculation_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCellularOnBoot()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20752
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->cellularOnBoot_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDeletionHelperNoThresholdToggle()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20908
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->deletionHelperNoThresholdToggle_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDiskstatsLogging()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20804
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->diskstatsLogging_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEphemeralFeature()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20700
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->ephemeralFeature_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGnssRawMeasFullTracking()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20960
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gnssRawMeasFullTracking_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGpuDebugLayers()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 20648
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->gpuDebugLayers_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 21030
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->memoizedSerializedSize:I

    .line 21031
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 21033
    :cond_0
    const/4 v0, 0x0

    .line 21034
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 21035
    nop

    .line 21036
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getAccessibilityGlobalGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21038
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 21039
    nop

    .line 21040
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGpuDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21042
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 21043
    const/4 v1, 0x3

    .line 21044
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getEphemeralFeature()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21046
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 21047
    nop

    .line 21048
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCellularOnBoot()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21050
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 21051
    const/4 v1, 0x5

    .line 21052
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDiskstatsLogging()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21054
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 21055
    const/4 v1, 0x6

    .line 21056
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCacheQuotaCalculation()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21058
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 21059
    const/4 v1, 0x7

    .line 21060
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDeletionHelperNoThresholdToggle()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21062
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 21063
    nop

    .line 21064
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGnssRawMeasFullTracking()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 21066
    :cond_8
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 21067
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->memoizedSerializedSize:I

    .line 21068
    return v0
.end method

.method public hasAccessibilityGlobalGestureEnabled()Z
    .locals 2

    .line 20590
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCacheQuotaCalculation()Z
    .locals 2

    .line 20850
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasCellularOnBoot()Z
    .locals 2

    .line 20746
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasDeletionHelperNoThresholdToggle()Z
    .locals 2

    .line 20902
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasDiskstatsLogging()Z
    .locals 2

    .line 20798
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasEphemeralFeature()Z
    .locals 2

    .line 20694
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasGnssRawMeasFullTracking()Z
    .locals 2

    .line 20954
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public hasGpuDebugLayers()Z
    .locals 2

    .line 20642
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21002
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 21003
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getAccessibilityGlobalGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21005
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 21006
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGpuDebugLayers()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21008
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 21009
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getEphemeralFeature()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21011
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 21012
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCellularOnBoot()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21014
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 21015
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDiskstatsLogging()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21017
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 21018
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getCacheQuotaCalculation()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21020
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 21021
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getDeletionHelperNoThresholdToggle()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21023
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 21024
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Enable;->getGnssRawMeasFullTracking()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 21026
    :cond_7
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Enable;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 21027
    return-void
.end method
