.class public final Landroid/providers/settings/GlobalSettingsProto$Battery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$BatteryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Battery;",
        "Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$BatteryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

.field public static final DISCHARGE_DURATION_THRESHOLD_FIELD_NUMBER:I = 0x1

.field public static final DISCHARGE_THRESHOLD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Battery;",
            ">;"
        }
    .end annotation
.end field

.field public static final SAVER_CONSTANTS_FIELD_NUMBER:I = 0x3

.field public static final SAVER_DEVICE_SPECIFIC_CONSTANTS_FIELD_NUMBER:I = 0x4

.field public static final STATS_CONSTANTS_FIELD_NUMBER:I = 0x5

.field public static final TIP_CONSTANTS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

.field private dischargeThreshold_:Landroid/providers/settings/SettingProto;

.field private saverConstants_:Landroid/providers/settings/SettingProto;

.field private saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

.field private statsConstants_:Landroid/providers/settings/SettingProto;

.field private tipConstants_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4263
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 4264
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->makeImmutable()V

    .line 4265
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3378
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3379
    return-void
.end method

.method static synthetic access$7000()Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1

    .line 3373
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method static synthetic access$7100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setDischargeDurationThreshold(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearDischargeDurationThreshold()V

    return-void
.end method

.method static synthetic access$7500(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setDischargeThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setDischargeThreshold(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7700(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeDischargeThreshold(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearDischargeThreshold()V

    return-void
.end method

.method static synthetic access$7900(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setSaverConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8000(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setSaverConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeSaverConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8200(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearSaverConstants()V

    return-void
.end method

.method static synthetic access$8300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8500(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearSaverDeviceSpecificConstants()V

    return-void
.end method

.method static synthetic access$8700(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setStatsConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setStatsConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8900(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeStatsConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9000(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearStatsConstants()V

    return-void
.end method

.method static synthetic access$9100(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setTipConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9200(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->setTipConstants(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9300(Landroid/providers/settings/GlobalSettingsProto$Battery;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3373
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->mergeTipConstants(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/providers/settings/GlobalSettingsProto$Battery;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3373
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->clearTipConstants()V

    return-void
.end method

.method private clearDischargeDurationThreshold()V
    .locals 1

    .line 3429
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3430
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3431
    return-void
.end method

.method private clearDischargeThreshold()V
    .locals 1

    .line 3481
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3482
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3483
    return-void
.end method

.method private clearSaverConstants()V
    .locals 1

    .line 3533
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3534
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3535
    return-void
.end method

.method private clearSaverDeviceSpecificConstants()V
    .locals 1

    .line 3585
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3586
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3587
    return-void
.end method

.method private clearStatsConstants()V
    .locals 1

    .line 3637
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3638
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3639
    return-void
.end method

.method private clearTipConstants()V
    .locals 1

    .line 3689
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3690
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3691
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1

    .line 4268
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method private mergeDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3417
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3418
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3419
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3420
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3422
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3424
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3425
    return-void
.end method

.method private mergeDischargeThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3469
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3470
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3471
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3472
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3474
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3476
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3477
    return-void
.end method

.method private mergeSaverConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3521
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3522
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3523
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3524
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3526
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3528
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3529
    return-void
.end method

.method private mergeSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3573
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3574
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3575
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3576
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3578
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3580
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3581
    return-void
.end method

.method private mergeStatsConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3625
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3626
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3627
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3628
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3630
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3632
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3633
    return-void
.end method

.method private mergeTipConstants(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3677
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3678
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3679
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3680
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3682
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3684
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3685
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1

    .line 3812
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Battery;)Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 3815
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3795
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Battery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3753
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3760
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3800
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3807
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3777
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3784
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3765
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Battery;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3772
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Battery;",
            ">;"
        }
    .end annotation

    .line 4274
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDischargeDurationThreshold(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3410
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3411
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3412
    return-void
.end method

.method private setDischargeDurationThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3399
    if-eqz p1, :cond_0

    .line 3402
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 3403
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3404
    return-void

    .line 3400
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDischargeThreshold(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3462
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3463
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3464
    return-void
.end method

.method private setDischargeThreshold(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3451
    if-eqz p1, :cond_0

    .line 3454
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 3455
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3456
    return-void

    .line 3452
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSaverConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3514
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3515
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3516
    return-void
.end method

.method private setSaverConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3503
    if-eqz p1, :cond_0

    .line 3506
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 3507
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3508
    return-void

    .line 3504
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3566
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3567
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3568
    return-void
.end method

.method private setSaverDeviceSpecificConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3555
    if-eqz p1, :cond_0

    .line 3558
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 3559
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3560
    return-void

    .line 3556
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStatsConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3618
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3619
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3620
    return-void
.end method

.method private setStatsConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3607
    if-eqz p1, :cond_0

    .line 3610
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 3611
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3612
    return-void

    .line 3608
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTipConstants(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3670
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3671
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3672
    return-void
.end method

.method private setTipConstants(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3659
    if-eqz p1, :cond_0

    .line 3662
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 3663
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 3664
    return-void

    .line 3660
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

    .line 4107
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4247
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    monitor-enter v0

    .line 4248
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4249
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    .line 4251
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4253
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4136
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4138
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4141
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4142
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 4143
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4144
    .local v3, "tag":I
    if-eqz v3, :cond_14

    const/16 v4, 0xa

    if-eq v3, v4, :cond_11

    const/16 v4, 0x12

    if-eq v3, v4, :cond_e

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_b

    const/16 v4, 0x22

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x32

    if-eq v3, v4, :cond_2

    .line 4149
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 4150
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 4220
    :cond_2
    const/4 v4, 0x0

    .line 4221
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 4222
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4224
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 4225
    if-eqz v4, :cond_4

    .line 4226
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4227
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 4229
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4230
    goto/16 :goto_2

    .line 4207
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 4208
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4209
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4211
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 4212
    if-eqz v4, :cond_7

    .line 4213
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4214
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 4216
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4217
    goto/16 :goto_2

    .line 4194
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 4195
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 4196
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4198
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 4199
    if-eqz v4, :cond_a

    .line 4200
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4201
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 4203
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4204
    goto/16 :goto_2

    .line 4181
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 4182
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 4183
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4185
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 4186
    if-eqz v4, :cond_d

    .line 4187
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4188
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 4190
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4191
    goto :goto_2

    .line 4168
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 4169
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 4170
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4172
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 4173
    if-eqz v4, :cond_10

    .line 4174
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4175
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 4177
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4178
    goto :goto_2

    .line 4155
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 4156
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 4157
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4159
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 4160
    if-eqz v4, :cond_13

    .line 4161
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4162
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 4164
    :cond_13
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4165
    goto :goto_2

    .line 4146
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 4147
    nop

    .line 4233
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 4240
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4236
    :catch_0
    move-exception v2

    .line 4237
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4239
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4234
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4235
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4240
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4241
    :cond_16
    nop

    .line 4244
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0

    .line 4121
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 4122
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Battery;

    .line 4123
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Battery;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    .line 4124
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    .line 4125
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    .line 4126
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    .line 4127
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    .line 4128
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    .line 4129
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 4131
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    .line 4133
    :cond_17
    return-object p0

    .line 4118
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Battery;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Battery$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 4115
    :pswitch_5
    return-object v1

    .line 4112
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Battery;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Battery;

    return-object v0

    .line 4109
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Battery;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Battery;-><init>()V

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

.method public getDischargeDurationThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3393
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeDurationThreshold_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDischargeThreshold()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3445
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->dischargeThreshold_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSaverConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3497
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSaverDeviceSpecificConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3549
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->saverDeviceSpecificConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3717
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->memoizedSerializedSize:I

    .line 3718
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3720
    :cond_0
    const/4 v0, 0x0

    .line 3721
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3722
    nop

    .line 3723
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeDurationThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3725
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3726
    nop

    .line 3727
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3729
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3730
    const/4 v1, 0x3

    .line 3731
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverConstants()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3733
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3734
    nop

    .line 3735
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverDeviceSpecificConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3737
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 3738
    const/4 v1, 0x5

    .line 3739
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getStatsConstants()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3741
    :cond_5
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3742
    const/4 v1, 0x6

    .line 3743
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getTipConstants()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3745
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3746
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->memoizedSerializedSize:I

    .line 3747
    return v0
.end method

.method public getStatsConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3601
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->statsConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTipConstants()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3653
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->tipConstants_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDischargeDurationThreshold()Z
    .locals 2

    .line 3387
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDischargeThreshold()Z
    .locals 2

    .line 3439
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

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

.method public hasSaverConstants()Z
    .locals 2

    .line 3491
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

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

.method public hasSaverDeviceSpecificConstants()Z
    .locals 2

    .line 3543
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

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

.method public hasStatsConstants()Z
    .locals 2

    .line 3595
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

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

.method public hasTipConstants()Z
    .locals 2

    .line 3647
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3695
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3696
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeDurationThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3698
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3699
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getDischargeThreshold()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3701
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3702
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverConstants()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3704
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3705
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getSaverDeviceSpecificConstants()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3707
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 3708
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getStatsConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3710
    :cond_4
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 3711
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Battery;->getTipConstants()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3713
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Battery;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3714
    return-void
.end method
