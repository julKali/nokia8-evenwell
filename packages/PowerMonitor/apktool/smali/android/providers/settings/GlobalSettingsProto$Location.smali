.class public final Landroid/providers/settings/GlobalSettingsProto$Location;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Location;",
        "Landroid/providers/settings/GlobalSettingsProto$Location$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$LocationOrBuilder;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_THROTTLE_INTERVAL_MS_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_THROTTLE_PACKAGE_WHITELIST_FIELD_NUMBER:I = 0x3

.field public static final BACKGROUND_THROTTLE_PROXIMITY_ALERT_INTERVAL_MS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

.field public static final GLOBAL_KILL_SWITCH_FIELD_NUMBER:I = 0x5

.field public static final GNSS_HAL_LOCATION_REQUEST_DURATION_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final GNSS_SATELLITE_BLACKLIST_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_LINK_TO_PERMISSIONS_ENABLED_FIELD_NUMBER:I = 0x4


# instance fields
.field private backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

.field private backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

.field private backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private globalKillSwitch_:Landroid/providers/settings/SettingProto;

.field private gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

.field private gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

.field private settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27868
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 27869
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->makeImmutable()V

    .line 27870
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26745
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 26746
    return-void
.end method

.method static synthetic access$68300()Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1

    .line 26740
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method static synthetic access$68400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68500(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$68600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68700(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearBackgroundThrottleIntervalMs()V

    return-void
.end method

.method static synthetic access$68800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$68900(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$69000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69100(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearBackgroundThrottleProximityAlertIntervalMs()V

    return-void
.end method

.method static synthetic access$69200(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69300(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$69400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69500(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearBackgroundThrottlePackageWhitelist()V

    return-void
.end method

.method static synthetic access$69600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69700(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$69800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$69900(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearSettingsLinkToPermissionsEnabled()V

    return-void
.end method

.method static synthetic access$70000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGlobalKillSwitch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70100(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGlobalKillSwitch(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$70200(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeGlobalKillSwitch(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70300(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearGlobalKillSwitch()V

    return-void
.end method

.method static synthetic access$70400(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70500(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$70600(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70700(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearGnssSatelliteBlacklist()V

    return-void
.end method

.method static synthetic access$70800(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$70900(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$71000(Landroid/providers/settings/GlobalSettingsProto$Location;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 26740
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->mergeGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$71100(Landroid/providers/settings/GlobalSettingsProto$Location;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 26740
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->clearGnssHalLocationRequestDurationMillis()V

    return-void
.end method

.method private clearBackgroundThrottleIntervalMs()V
    .locals 1

    .line 26796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26797
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26798
    return-void
.end method

.method private clearBackgroundThrottlePackageWhitelist()V
    .locals 1

    .line 26930
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26931
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26932
    return-void
.end method

.method private clearBackgroundThrottleProximityAlertIntervalMs()V
    .locals 1

    .line 26848
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26849
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26850
    return-void
.end method

.method private clearGlobalKillSwitch()V
    .locals 1

    .line 27064
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27065
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27066
    return-void
.end method

.method private clearGnssHalLocationRequestDurationMillis()V
    .locals 1

    .line 27168
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27169
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27170
    return-void
.end method

.method private clearGnssSatelliteBlacklist()V
    .locals 1

    .line 27116
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27117
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27118
    return-void
.end method

.method private clearSettingsLinkToPermissionsEnabled()V
    .locals 1

    .line 26982
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26983
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26984
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1

    .line 27873
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method private mergeBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26784
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26785
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26786
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26787
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26789
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26791
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26792
    return-void
.end method

.method private mergeBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26913
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26914
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26915
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26916
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26918
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26920
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26921
    return-void
.end method

.method private mergeBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26836
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26837
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26838
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26839
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26841
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26843
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26844
    return-void
.end method

.method private mergeGlobalKillSwitch(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27047
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27048
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27049
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27050
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27052
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27054
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27055
    return-void
.end method

.method private mergeGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27156
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27157
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27158
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27159
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27161
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27163
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27164
    return-void
.end method

.method private mergeGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27104
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27105
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 27106
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27107
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 27109
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27111
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27112
    return-void
.end method

.method private mergeSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26970
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26971
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 26972
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26973
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 26975
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26977
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26978
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1

    .line 27298
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Location;)Landroid/providers/settings/GlobalSettingsProto$Location$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 27301
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27275
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27281
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Location;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27239
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27246
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27286
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27293
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27263
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27270
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27251
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Location;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 27258
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Location;",
            ">;"
        }
    .end annotation

    .line 27879
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26777
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26778
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26779
    return-void
.end method

.method private setBackgroundThrottleIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26766
    if-eqz p1, :cond_0

    .line 26769
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26770
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26771
    return-void

    .line 26767
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26901
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26902
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26903
    return-void
.end method

.method private setBackgroundThrottlePackageWhitelist(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26885
    if-eqz p1, :cond_0

    .line 26888
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 26889
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26890
    return-void

    .line 26886
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26829
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26830
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26831
    return-void
.end method

.method private setBackgroundThrottleProximityAlertIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26818
    if-eqz p1, :cond_0

    .line 26821
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 26822
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26823
    return-void

    .line 26819
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGlobalKillSwitch(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27035
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27036
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27037
    return-void
.end method

.method private setGlobalKillSwitch(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27019
    if-eqz p1, :cond_0

    .line 27022
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27023
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27024
    return-void

    .line 27020
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27149
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27150
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27151
    return-void
.end method

.method private setGnssHalLocationRequestDurationMillis(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27138
    if-eqz p1, :cond_0

    .line 27141
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27142
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27143
    return-void

    .line 27139
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 27097
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27098
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27099
    return-void
.end method

.method private setGnssSatelliteBlacklist(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 27086
    if-eqz p1, :cond_0

    .line 27089
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27090
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27091
    return-void

    .line 27087
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 26963
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26964
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26965
    return-void
.end method

.method private setSettingsLinkToPermissionsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 26952
    if-eqz p1, :cond_0

    .line 26955
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 26956
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 26957
    return-void

    .line 26953
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

    .line 27698
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 27861
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27852
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    monitor-enter v0

    .line 27853
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 27854
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 27856
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 27858
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 27728
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 27730
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27733
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 27734
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_19

    .line 27735
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 27736
    .local v3, "tag":I
    if-eqz v3, :cond_17

    const/16 v4, 0xa

    if-eq v3, v4, :cond_14

    const/16 v4, 0x12

    if-eq v3, v4, :cond_11

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x22

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x32

    if-eq v3, v4, :cond_5

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_2

    .line 27741
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Location;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 27742
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 27825
    :cond_2
    const/4 v4, 0x0

    .line 27826
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 27827
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27829
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27830
    if-eqz v4, :cond_4

    .line 27831
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27832
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27834
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27835
    goto/16 :goto_2

    .line 27812
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 27813
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 27814
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27816
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27817
    if-eqz v4, :cond_7

    .line 27818
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27819
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27821
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27822
    goto/16 :goto_2

    .line 27799
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 27800
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 27801
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27803
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27804
    if-eqz v4, :cond_a

    .line 27805
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27806
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27808
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27809
    goto/16 :goto_2

    .line 27786
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 27787
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 27788
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27790
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 27791
    if-eqz v4, :cond_d

    .line 27792
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27793
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 27795
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27796
    goto/16 :goto_2

    .line 27773
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 27774
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 27775
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27777
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 27778
    if-eqz v4, :cond_10

    .line 27779
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27780
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 27782
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27783
    goto :goto_2

    .line 27760
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 27761
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 27762
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27764
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27765
    if-eqz v4, :cond_13

    .line 27766
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27767
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27769
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27770
    goto :goto_2

    .line 27747
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 27748
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 27749
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 27751
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27752
    if-eqz v4, :cond_16

    .line 27753
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 27754
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27756
    :cond_16
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27757
    goto :goto_2

    .line 27738
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v2, 0x1

    .line 27739
    nop

    .line 27838
    .end local v3    # "tag":I
    :cond_18
    :goto_2
    goto/16 :goto_1

    .line 27845
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 27841
    :catch_0
    move-exception v2

    .line 27842
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 27844
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 27839
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 27840
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27845
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 27846
    :cond_19
    nop

    .line 27849
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0

    .line 27712
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 27713
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Location;

    .line 27714
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Location;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27715
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 27716
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    .line 27717
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    .line 27718
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    .line 27719
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    .line 27720
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    .line 27721
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1a

    .line 27723
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    .line 27725
    :cond_1a
    return-object p0

    .line 27709
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Location;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Location$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 27706
    :pswitch_5
    return-object v1

    .line 27703
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Location;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Location;

    return-object v0

    .line 27700
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Location;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Location;-><init>()V

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
.end method

.method public getBackgroundThrottleIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26760
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundThrottlePackageWhitelist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26874
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottlePackageWhitelist_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26812
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->backgroundThrottleProximityAlertIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGlobalKillSwitch()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27008
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->globalKillSwitch_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGnssHalLocationRequestDurationMillis()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27132
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssHalLocationRequestDurationMillis_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGnssSatelliteBlacklist()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 27080
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->gnssSatelliteBlacklist_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 27199
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->memoizedSerializedSize:I

    .line 27200
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 27202
    :cond_0
    const/4 v0, 0x0

    .line 27203
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 27204
    nop

    .line 27205
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27207
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 27208
    nop

    .line 27209
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27211
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 27212
    const/4 v1, 0x3

    .line 27213
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottlePackageWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27215
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 27216
    nop

    .line 27217
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getSettingsLinkToPermissionsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27219
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 27220
    const/4 v1, 0x5

    .line 27221
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGlobalKillSwitch()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27223
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 27224
    const/4 v1, 0x6

    .line 27225
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssSatelliteBlacklist()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27227
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 27228
    const/4 v1, 0x7

    .line 27229
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssHalLocationRequestDurationMillis()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27231
    :cond_7
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 27232
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->memoizedSerializedSize:I

    .line 27233
    return v0
.end method

.method public getSettingsLinkToPermissionsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 26946
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->settingsLinkToPermissionsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasBackgroundThrottleIntervalMs()Z
    .locals 2

    .line 26754
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBackgroundThrottlePackageWhitelist()Z
    .locals 2

    .line 26863
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public hasBackgroundThrottleProximityAlertIntervalMs()Z
    .locals 2

    .line 26806
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public hasGlobalKillSwitch()Z
    .locals 2

    .line 26997
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public hasGnssHalLocationRequestDurationMillis()Z
    .locals 2

    .line 27126
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public hasGnssSatelliteBlacklist()Z
    .locals 2

    .line 27074
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public hasSettingsLinkToPermissionsEnabled()Z
    .locals 2

    .line 26940
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27174
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 27175
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27177
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 27178
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottleProximityAlertIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27180
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 27181
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getBackgroundThrottlePackageWhitelist()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27183
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 27184
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getSettingsLinkToPermissionsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27186
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 27187
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGlobalKillSwitch()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27189
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 27190
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssSatelliteBlacklist()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27192
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 27193
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Location;->getGnssHalLocationRequestDurationMillis()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 27195
    :cond_6
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 27196
    return-void
.end method
