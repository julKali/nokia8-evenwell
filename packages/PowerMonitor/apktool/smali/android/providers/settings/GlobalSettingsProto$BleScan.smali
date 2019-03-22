.class public final Landroid/providers/settings/GlobalSettingsProto$BleScan;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BleScanOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BleScan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$BleScan;",
        "Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BleScanOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALWAYS_AVAILABLE_FIELD_NUMBER:I = 0x1

.field public static final BACKGROUND_MODE_FIELD_NUMBER:I = 0x8

.field public static final BALANCED_INTERVAL_MS_FIELD_NUMBER:I = 0x6

.field public static final BALANCED_WINDOW_MS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

.field public static final LOW_LATENCY_INTERVAL_MS_FIELD_NUMBER:I = 0x7

.field public static final LOW_LATENCY_WINDOW_MS_FIELD_NUMBER:I = 0x4

.field public static final LOW_POWER_INTERVAL_MS_FIELD_NUMBER:I = 0x5

.field public static final LOW_POWER_WINDOW_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$BleScan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alwaysAvailable_:Landroid/providers/settings/SettingProto;

.field private backgroundMode_:Landroid/providers/settings/SettingProto;

.field private balancedIntervalMs_:Landroid/providers/settings/SettingProto;

.field private balancedWindowMs_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

.field private lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

.field private lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

.field private lowPowerWindowMs_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5483
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 5484
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->makeImmutable()V

    .line 5485
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4363
    return-void
.end method

.method static synthetic access$10000(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearAlwaysAvailable()V

    return-void
.end method

.method static synthetic access$10100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowPowerWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10200(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowPowerWindowMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeLowPowerWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearLowPowerWindowMs()V

    return-void
.end method

.method static synthetic access$10500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBalancedWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10600(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBalancedWindowMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeBalancedWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearBalancedWindowMs()V

    return-void
.end method

.method static synthetic access$10900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowLatencyWindowMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11200(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearLowLatencyWindowMs()V

    return-void
.end method

.method static synthetic access$11300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowPowerIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearLowPowerIntervalMs()V

    return-void
.end method

.method static synthetic access$11700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBalancedIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11800(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBalancedIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeBalancedIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12000(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearBalancedIntervalMs()V

    return-void
.end method

.method static synthetic access$12100(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12200(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12300(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12400(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearLowLatencyIntervalMs()V

    return-void
.end method

.method static synthetic access$12500(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBackgroundMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12600(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setBackgroundMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeBackgroundMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12800(Landroid/providers/settings/GlobalSettingsProto$BleScan;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4357
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->clearBackgroundMode()V

    return-void
.end method

.method static synthetic access$9600()Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1

    .line 4357
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method static synthetic access$9700(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setAlwaysAvailable(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->setAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/providers/settings/GlobalSettingsProto$BleScan;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 4357
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->mergeAlwaysAvailable(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method private clearAlwaysAvailable()V
    .locals 1

    .line 4413
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4414
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4415
    return-void
.end method

.method private clearBackgroundMode()V
    .locals 1

    .line 4777
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4778
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4779
    return-void
.end method

.method private clearBalancedIntervalMs()V
    .locals 1

    .line 4673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4674
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4675
    return-void
.end method

.method private clearBalancedWindowMs()V
    .locals 1

    .line 4517
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4518
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4519
    return-void
.end method

.method private clearLowLatencyIntervalMs()V
    .locals 1

    .line 4725
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4726
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4727
    return-void
.end method

.method private clearLowLatencyWindowMs()V
    .locals 1

    .line 4569
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4570
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4571
    return-void
.end method

.method private clearLowPowerIntervalMs()V
    .locals 1

    .line 4621
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4622
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4623
    return-void
.end method

.method private clearLowPowerWindowMs()V
    .locals 1

    .line 4465
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4466
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4467
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1

    .line 5488
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method private mergeAlwaysAvailable(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4401
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4402
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4403
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4404
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4406
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4408
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4409
    return-void
.end method

.method private mergeBackgroundMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4765
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4766
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4767
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4768
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4770
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4772
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4773
    return-void
.end method

.method private mergeBalancedIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4661
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4662
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4663
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4664
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4666
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4668
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4669
    return-void
.end method

.method private mergeBalancedWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4505
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4506
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4507
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4508
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4510
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4512
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4513
    return-void
.end method

.method private mergeLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4713
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4714
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4715
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4716
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4718
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4720
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4721
    return-void
.end method

.method private mergeLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4557
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4558
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4559
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4560
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4562
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4564
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4565
    return-void
.end method

.method private mergeLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4609
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4610
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4611
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4612
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4614
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4616
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4617
    return-void
.end method

.method private mergeLowPowerWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4453
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4454
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4455
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4456
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 4458
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4460
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4461
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1

    .line 4914
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$BleScan;)Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 4917
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4891
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4897
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4855
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4862
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4902
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4909
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4879
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4886
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4867
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$BleScan;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4874
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$BleScan;",
            ">;"
        }
    .end annotation

    .line 5494
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlwaysAvailable(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4394
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4395
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4396
    return-void
.end method

.method private setAlwaysAvailable(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4383
    if-eqz p1, :cond_0

    .line 4386
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 4387
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4388
    return-void

    .line 4384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBackgroundMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4758
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4759
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4760
    return-void
.end method

.method private setBackgroundMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4747
    if-eqz p1, :cond_0

    .line 4750
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 4751
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4752
    return-void

    .line 4748
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBalancedIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4654
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4655
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4656
    return-void
.end method

.method private setBalancedIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4643
    if-eqz p1, :cond_0

    .line 4646
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4647
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4648
    return-void

    .line 4644
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setBalancedWindowMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4498
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4499
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4500
    return-void
.end method

.method private setBalancedWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4487
    if-eqz p1, :cond_0

    .line 4490
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4491
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4492
    return-void

    .line 4488
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4706
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4707
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4708
    return-void
.end method

.method private setLowLatencyIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4695
    if-eqz p1, :cond_0

    .line 4698
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4699
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4700
    return-void

    .line 4696
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowLatencyWindowMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4550
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4551
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4552
    return-void
.end method

.method private setLowLatencyWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4539
    if-eqz p1, :cond_0

    .line 4542
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4543
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4544
    return-void

    .line 4540
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowPowerIntervalMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4602
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4603
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4604
    return-void
.end method

.method private setLowPowerIntervalMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4591
    if-eqz p1, :cond_0

    .line 4594
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 4595
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4596
    return-void

    .line 4592
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLowPowerWindowMs(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 4446
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4447
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4448
    return-void
.end method

.method private setLowPowerWindowMs(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 4435
    if-eqz p1, :cond_0

    .line 4438
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 4439
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 4440
    return-void

    .line 4436
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

    .line 5299
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5476
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 5467
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    monitor-enter v0

    .line 5468
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 5469
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->PARSER:Lcom/google/protobuf/Parser;

    .line 5471
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5473
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 5330
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5332
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5335
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 5336
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1c

    .line 5337
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 5338
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

    .line 5343
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 5344
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 5440
    :cond_2
    const/4 v4, 0x0

    .line 5441
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 5442
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5444
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 5445
    if-eqz v4, :cond_4

    .line 5446
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5447
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 5449
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5450
    goto/16 :goto_2

    .line 5427
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 5428
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 5429
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5431
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5432
    if-eqz v4, :cond_7

    .line 5433
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5434
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5436
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5437
    goto/16 :goto_2

    .line 5414
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 5415
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 5416
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5418
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5419
    if-eqz v4, :cond_a

    .line 5420
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5421
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5423
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5424
    goto/16 :goto_2

    .line 5401
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 5402
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 5403
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5405
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5406
    if-eqz v4, :cond_d

    .line 5407
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5408
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5410
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5411
    goto/16 :goto_2

    .line 5388
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 5389
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 5390
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5392
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5393
    if-eqz v4, :cond_10

    .line 5394
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5395
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5397
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5398
    goto/16 :goto_2

    .line 5375
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 5376
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 5377
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5379
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5380
    if-eqz v4, :cond_13

    .line 5381
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5382
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5384
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5385
    goto :goto_2

    .line 5362
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 5363
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 5364
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5366
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5367
    if-eqz v4, :cond_16

    .line 5368
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5369
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5371
    :cond_16
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5372
    goto :goto_2

    .line 5349
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 5350
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 5351
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 5353
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 5354
    if-eqz v4, :cond_19

    .line 5355
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 5356
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 5358
    :cond_19
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5359
    goto :goto_2

    .line 5340
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v2, 0x1

    .line 5341
    nop

    .line 5453
    .end local v3    # "tag":I
    :cond_1b
    :goto_2
    goto/16 :goto_1

    .line 5460
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 5456
    :catch_0
    move-exception v2

    .line 5457
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5459
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 5454
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 5455
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5460
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 5461
    :cond_1c
    nop

    .line 5464
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0

    .line 5313
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 5314
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    .line 5315
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$BleScan;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    .line 5316
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5317
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5318
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    .line 5319
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5320
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5321
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    .line 5322
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    .line 5323
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_1d

    .line 5325
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    .line 5327
    :cond_1d
    return-object p0

    .line 5310
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$BleScan;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$BleScan$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 5307
    :pswitch_5
    return-object v1

    .line 5304
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$BleScan;

    return-object v0

    .line 5301
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$BleScan;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;-><init>()V

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

.method public getAlwaysAvailable()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4377
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->alwaysAvailable_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBackgroundMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4741
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->backgroundMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBalancedIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4637
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getBalancedWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4481
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->balancedWindowMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowLatencyIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4689
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowLatencyWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4533
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowLatencyWindowMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowPowerIntervalMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4585
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerIntervalMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLowPowerWindowMs()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 4429
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->lowPowerWindowMs_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 4811
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->memoizedSerializedSize:I

    .line 4812
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4814
    :cond_0
    const/4 v0, 0x0

    .line 4815
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 4816
    nop

    .line 4817
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4819
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 4820
    nop

    .line 4821
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4823
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 4824
    const/4 v1, 0x3

    .line 4825
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4827
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 4828
    nop

    .line 4829
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4831
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 4832
    const/4 v1, 0x5

    .line 4833
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4835
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 4836
    const/4 v1, 0x6

    .line 4837
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4839
    :cond_6
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 4840
    const/4 v1, 0x7

    .line 4841
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4843
    :cond_7
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 4844
    nop

    .line 4845
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBackgroundMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4847
    :cond_8
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4848
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->memoizedSerializedSize:I

    .line 4849
    return v0
.end method

.method public hasAlwaysAvailable()Z
    .locals 2

    .line 4371
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasBackgroundMode()Z
    .locals 2

    .line 4735
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasBalancedIntervalMs()Z
    .locals 2

    .line 4631
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasBalancedWindowMs()Z
    .locals 2

    .line 4475
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasLowLatencyIntervalMs()Z
    .locals 2

    .line 4683
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasLowLatencyWindowMs()Z
    .locals 2

    .line 4527
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasLowPowerIntervalMs()Z
    .locals 2

    .line 4579
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

.method public hasLowPowerWindowMs()Z
    .locals 2

    .line 4423
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

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

    .line 4783
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4784
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getAlwaysAvailable()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4786
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 4787
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4789
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 4790
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4792
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 4793
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyWindowMs()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4795
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 4796
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowPowerIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4798
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 4799
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBalancedIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4801
    :cond_5
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 4802
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getLowLatencyIntervalMs()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4804
    :cond_6
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 4805
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$BleScan;->getBackgroundMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4807
    :cond_7
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$BleScan;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4808
    return-void
.end method
