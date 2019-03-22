.class public final Landroid/os/SystemProto$Misc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemProto.java"

# interfaces
.implements Landroid/os/SystemProto$MiscOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/SystemProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Misc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/SystemProto$Misc$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/os/SystemProto$Misc;",
        "Landroid/os/SystemProto$Misc$Builder;",
        ">;",
        "Landroid/os/SystemProto$MiscOrBuilder;"
    }
.end annotation


# static fields
.field public static final BATTERY_SAVER_MODE_ENABLED_DURATION_MS_FIELD_NUMBER:I = 0xa

.field public static final DEEP_DOZE_COUNT_FIELD_NUMBER:I = 0xd

.field public static final DEEP_DOZE_ENABLED_DURATION_MS_FIELD_NUMBER:I = 0xc

.field public static final DEEP_DOZE_IDLING_COUNT_FIELD_NUMBER:I = 0xf

.field public static final DEEP_DOZE_IDLING_DURATION_MS_FIELD_NUMBER:I = 0xe

.field private static final DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

.field public static final FULL_WAKELOCK_TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x3

.field public static final INTERACTIVE_DURATION_MS_FIELD_NUMBER:I = 0x9

.field public static final LIGHT_DOZE_COUNT_FIELD_NUMBER:I = 0x12

.field public static final LIGHT_DOZE_ENABLED_DURATION_MS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_DOZE_IDLING_COUNT_FIELD_NUMBER:I = 0x14

.field public static final LIGHT_DOZE_IDLING_DURATION_MS_FIELD_NUMBER:I = 0x13

.field public static final LONGEST_DEEP_DOZE_DURATION_MS_FIELD_NUMBER:I = 0x10

.field public static final LONGEST_LIGHT_DOZE_DURATION_MS_FIELD_NUMBER:I = 0x15

.field public static final MOBILE_RADIO_ACTIVE_ADJUSTED_TIME_MS_FIELD_NUMBER:I = 0x6

.field public static final MOBILE_RADIO_ACTIVE_COUNT_FIELD_NUMBER:I = 0x7

.field public static final MOBILE_RADIO_ACTIVE_DURATION_MS_FIELD_NUMBER:I = 0x5

.field public static final MOBILE_RADIO_ACTIVE_UNKNOWN_DURATION_MS_FIELD_NUMBER:I = 0x8

.field public static final NUM_CONNECTIVITY_CHANGES_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$Misc;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTIAL_WAKELOCK_TOTAL_DURATION_MS_FIELD_NUMBER:I = 0x4

.field public static final PHONE_ON_DURATION_MS_FIELD_NUMBER:I = 0x2

.field public static final SCREEN_ON_DURATION_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private batterySaverModeEnabledDurationMs_:J

.field private bitField0_:I

.field private deepDozeCount_:I

.field private deepDozeEnabledDurationMs_:J

.field private deepDozeIdlingCount_:I

.field private deepDozeIdlingDurationMs_:J

.field private fullWakelockTotalDurationMs_:J

.field private interactiveDurationMs_:J

.field private lightDozeCount_:I

.field private lightDozeEnabledDurationMs_:J

.field private lightDozeIdlingCount_:I

.field private lightDozeIdlingDurationMs_:J

.field private longestDeepDozeDurationMs_:J

.field private longestLightDozeDurationMs_:J

.field private mobileRadioActiveAdjustedTimeMs_:J

.field private mobileRadioActiveCount_:I

.field private mobileRadioActiveDurationMs_:J

.field private mobileRadioActiveUnknownDurationMs_:I

.field private numConnectivityChanges_:I

.field private partialWakelockTotalDurationMs_:J

.field private phoneOnDurationMs_:J

.field private screenOnDurationMs_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10044
    new-instance v0, Landroid/os/SystemProto$Misc;

    invoke-direct {v0}, Landroid/os/SystemProto$Misc;-><init>()V

    sput-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    .line 10045
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->makeImmutable()V

    .line 10046
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 7865
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7866
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 7867
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 7868
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 7869
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 7870
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 7871
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 7872
    const/4 v2, 0x0

    iput v2, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 7873
    iput v2, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 7874
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 7875
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 7876
    iput v2, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 7877
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 7878
    iput v2, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 7879
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 7880
    iput v2, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 7881
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 7882
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 7883
    iput v2, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 7884
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 7885
    iput v2, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 7886
    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 7887
    return-void
.end method

.method static synthetic access$10800()Landroid/os/SystemProto$Misc;
    .locals 1

    .line 7860
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method static synthetic access$10900(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setScreenOnDurationMs(J)V

    return-void
.end method

.method static synthetic access$11000(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearScreenOnDurationMs()V

    return-void
.end method

.method static synthetic access$11100(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setPhoneOnDurationMs(J)V

    return-void
.end method

.method static synthetic access$11200(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearPhoneOnDurationMs()V

    return-void
.end method

.method static synthetic access$11300(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setFullWakelockTotalDurationMs(J)V

    return-void
.end method

.method static synthetic access$11400(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearFullWakelockTotalDurationMs()V

    return-void
.end method

.method static synthetic access$11500(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setPartialWakelockTotalDurationMs(J)V

    return-void
.end method

.method static synthetic access$11600(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearPartialWakelockTotalDurationMs()V

    return-void
.end method

.method static synthetic access$11700(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setMobileRadioActiveDurationMs(J)V

    return-void
.end method

.method static synthetic access$11800(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearMobileRadioActiveDurationMs()V

    return-void
.end method

.method static synthetic access$11900(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setMobileRadioActiveAdjustedTimeMs(J)V

    return-void
.end method

.method static synthetic access$12000(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearMobileRadioActiveAdjustedTimeMs()V

    return-void
.end method

.method static synthetic access$12100(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setMobileRadioActiveCount(I)V

    return-void
.end method

.method static synthetic access$12200(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearMobileRadioActiveCount()V

    return-void
.end method

.method static synthetic access$12300(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setMobileRadioActiveUnknownDurationMs(I)V

    return-void
.end method

.method static synthetic access$12400(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearMobileRadioActiveUnknownDurationMs()V

    return-void
.end method

.method static synthetic access$12500(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setInteractiveDurationMs(J)V

    return-void
.end method

.method static synthetic access$12600(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearInteractiveDurationMs()V

    return-void
.end method

.method static synthetic access$12700(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setBatterySaverModeEnabledDurationMs(J)V

    return-void
.end method

.method static synthetic access$12800(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearBatterySaverModeEnabledDurationMs()V

    return-void
.end method

.method static synthetic access$12900(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setNumConnectivityChanges(I)V

    return-void
.end method

.method static synthetic access$13000(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearNumConnectivityChanges()V

    return-void
.end method

.method static synthetic access$13100(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setDeepDozeEnabledDurationMs(J)V

    return-void
.end method

.method static synthetic access$13200(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearDeepDozeEnabledDurationMs()V

    return-void
.end method

.method static synthetic access$13300(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setDeepDozeCount(I)V

    return-void
.end method

.method static synthetic access$13400(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearDeepDozeCount()V

    return-void
.end method

.method static synthetic access$13500(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setDeepDozeIdlingDurationMs(J)V

    return-void
.end method

.method static synthetic access$13600(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearDeepDozeIdlingDurationMs()V

    return-void
.end method

.method static synthetic access$13700(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setDeepDozeIdlingCount(I)V

    return-void
.end method

.method static synthetic access$13800(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearDeepDozeIdlingCount()V

    return-void
.end method

.method static synthetic access$13900(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setLongestDeepDozeDurationMs(J)V

    return-void
.end method

.method static synthetic access$14000(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLongestDeepDozeDurationMs()V

    return-void
.end method

.method static synthetic access$14100(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setLightDozeEnabledDurationMs(J)V

    return-void
.end method

.method static synthetic access$14200(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLightDozeEnabledDurationMs()V

    return-void
.end method

.method static synthetic access$14300(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setLightDozeCount(I)V

    return-void
.end method

.method static synthetic access$14400(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLightDozeCount()V

    return-void
.end method

.method static synthetic access$14500(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setLightDozeIdlingDurationMs(J)V

    return-void
.end method

.method static synthetic access$14600(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLightDozeIdlingDurationMs()V

    return-void
.end method

.method static synthetic access$14700(Landroid/os/SystemProto$Misc;I)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # I

    .line 7860
    invoke-direct {p0, p1}, Landroid/os/SystemProto$Misc;->setLightDozeIdlingCount(I)V

    return-void
.end method

.method static synthetic access$14800(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLightDozeIdlingCount()V

    return-void
.end method

.method static synthetic access$14900(Landroid/os/SystemProto$Misc;J)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;
    .param p1, "x1"    # J

    .line 7860
    invoke-direct {p0, p1, p2}, Landroid/os/SystemProto$Misc;->setLongestLightDozeDurationMs(J)V

    return-void
.end method

.method static synthetic access$15000(Landroid/os/SystemProto$Misc;)V
    .locals 0
    .param p0, "x0"    # Landroid/os/SystemProto$Misc;

    .line 7860
    invoke-direct {p0}, Landroid/os/SystemProto$Misc;->clearLongestLightDozeDurationMs()V

    return-void
.end method

.method private clearBatterySaverModeEnabledDurationMs()V
    .locals 2

    .line 8255
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 8257
    return-void
.end method

.method private clearDeepDozeCount()V
    .locals 1

    .line 8374
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8375
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 8376
    return-void
.end method

.method private clearDeepDozeEnabledDurationMs()V
    .locals 2

    .line 8329
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8330
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 8331
    return-void
.end method

.method private clearDeepDozeIdlingCount()V
    .locals 1

    .line 8472
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8473
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 8474
    return-void
.end method

.method private clearDeepDozeIdlingDurationMs()V
    .locals 2

    .line 8427
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 8429
    return-void
.end method

.method private clearFullWakelockTotalDurationMs()V
    .locals 2

    .line 7972
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7973
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 7974
    return-void
.end method

.method private clearInteractiveDurationMs()V
    .locals 2

    .line 8226
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8227
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 8228
    return-void
.end method

.method private clearLightDozeCount()V
    .locals 2

    .line 8591
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8592
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 8593
    return-void
.end method

.method private clearLightDozeEnabledDurationMs()V
    .locals 2

    .line 8546
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8547
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 8548
    return-void
.end method

.method private clearLightDozeIdlingCount()V
    .locals 2

    .line 8689
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8690
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 8691
    return-void
.end method

.method private clearLightDozeIdlingDurationMs()V
    .locals 2

    .line 8644
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8645
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 8646
    return-void
.end method

.method private clearLongestDeepDozeDurationMs()V
    .locals 2

    .line 8501
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8502
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 8503
    return-void
.end method

.method private clearLongestLightDozeDurationMs()V
    .locals 2

    .line 8718
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8719
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 8720
    return-void
.end method

.method private clearMobileRadioActiveAdjustedTimeMs()V
    .locals 2

    .line 8103
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 8105
    return-void
.end method

.method private clearMobileRadioActiveCount()V
    .locals 1

    .line 8132
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8133
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 8134
    return-void
.end method

.method private clearMobileRadioActiveDurationMs()V
    .locals 2

    .line 8050
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8051
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 8052
    return-void
.end method

.method private clearMobileRadioActiveUnknownDurationMs()V
    .locals 1

    .line 8181
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8182
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 8183
    return-void
.end method

.method private clearNumConnectivityChanges()V
    .locals 1

    .line 8284
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8285
    const/4 v0, 0x0

    iput v0, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 8286
    return-void
.end method

.method private clearPartialWakelockTotalDurationMs()V
    .locals 2

    .line 8021
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8022
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 8023
    return-void
.end method

.method private clearPhoneOnDurationMs()V
    .locals 2

    .line 7943
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7944
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 7945
    return-void
.end method

.method private clearScreenOnDurationMs()V
    .locals 2

    .line 7914
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7915
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 7916
    return-void
.end method

.method public static getDefaultInstance()Landroid/os/SystemProto$Misc;
    .locals 1

    .line 10049
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static newBuilder()Landroid/os/SystemProto$Misc$Builder;
    .locals 1

    .line 8946
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/os/SystemProto$Misc;)Landroid/os/SystemProto$Misc$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/os/SystemProto$Misc;

    .line 8949
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc$Builder;

    invoke-virtual {v0, p0}, Landroid/os/SystemProto$Misc$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8923
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0}, Landroid/os/SystemProto$Misc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8929
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0, p1}, Landroid/os/SystemProto$Misc;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8887
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8894
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8934
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8941
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8911
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8918
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8899
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/os/SystemProto$Misc;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8906
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/os/SystemProto$Misc;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/os/SystemProto$Misc;",
            ">;"
        }
    .end annotation

    .line 10055
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-virtual {v0}, Landroid/os/SystemProto$Misc;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBatterySaverModeEnabledDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8248
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8249
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 8250
    return-void
.end method

.method private setDeepDozeCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8363
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8364
    iput p1, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 8365
    return-void
.end method

.method private setDeepDozeEnabledDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8318
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8319
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 8320
    return-void
.end method

.method private setDeepDozeIdlingCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8461
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8462
    iput p1, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 8463
    return-void
.end method

.method private setDeepDozeIdlingDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8414
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8415
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 8416
    return-void
.end method

.method private setFullWakelockTotalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7965
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7966
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 7967
    return-void
.end method

.method private setInteractiveDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8215
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8216
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 8217
    return-void
.end method

.method private setLightDozeCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 8580
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8581
    iput p1, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 8582
    return-void
.end method

.method private setLightDozeEnabledDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 8535
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8536
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 8537
    return-void
.end method

.method private setLightDozeIdlingCount(I)V
    .locals 2
    .param p1, "value"    # I

    .line 8678
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8679
    iput p1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 8680
    return-void
.end method

.method private setLightDozeIdlingDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 8631
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8632
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 8633
    return-void
.end method

.method private setLongestDeepDozeDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 8494
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8495
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 8496
    return-void
.end method

.method private setLongestLightDozeDurationMs(J)V
    .locals 2
    .param p1, "value"    # J

    .line 8711
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8712
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 8713
    return-void
.end method

.method private setMobileRadioActiveAdjustedTimeMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8090
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8091
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 8092
    return-void
.end method

.method private setMobileRadioActiveCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8125
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8126
    iput p1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 8127
    return-void
.end method

.method private setMobileRadioActiveDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8043
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8044
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 8045
    return-void
.end method

.method private setMobileRadioActiveUnknownDurationMs(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8169
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8170
    iput p1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 8171
    return-void
.end method

.method private setNumConnectivityChanges(I)V
    .locals 1
    .param p1, "value"    # I

    .line 8277
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8278
    iput p1, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 8279
    return-void
.end method

.method private setPartialWakelockTotalDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 8009
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 8010
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 8011
    return-void
.end method

.method private setPhoneOnDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7936
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7937
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 7938
    return-void
.end method

.method private setScreenOnDurationMs(J)V
    .locals 1
    .param p1, "value"    # J

    .line 7907
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 7908
    iput-wide p1, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 7909
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 9804
    sget-object v0, Landroid/os/SystemProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10037
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10028
    :pswitch_0
    sget-object v0, Landroid/os/SystemProto$Misc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/os/SystemProto$Misc;

    monitor-enter v0

    .line 10029
    :try_start_0
    sget-object v1, Landroid/os/SystemProto$Misc;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 10030
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/os/SystemProto$Misc;->PARSER:Lcom/google/protobuf/Parser;

    .line 10032
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10034
    :cond_1
    :goto_0
    sget-object v0, Landroid/os/SystemProto$Misc;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 9890
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 9892
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9895
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 9896
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 9897
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 9898
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 9903
    invoke-virtual {p0, v3, v0}, Landroid/os/SystemProto$Misc;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 10009
    :sswitch_0
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 10010
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 10004
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 10005
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 10006
    goto/16 :goto_3

    .line 9999
    :sswitch_2
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 10000
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 10001
    goto/16 :goto_3

    .line 9994
    :sswitch_3
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9995
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 9996
    goto/16 :goto_3

    .line 9989
    :sswitch_4
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9990
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 9991
    goto/16 :goto_3

    .line 9984
    :sswitch_5
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9985
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 9986
    goto/16 :goto_3

    .line 9979
    :sswitch_6
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9980
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 9981
    goto/16 :goto_3

    .line 9974
    :sswitch_7
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9975
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 9976
    goto/16 :goto_3

    .line 9969
    :sswitch_8
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9970
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 9971
    goto/16 :goto_3

    .line 9964
    :sswitch_9
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9965
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 9966
    goto/16 :goto_3

    .line 9959
    :sswitch_a
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9960
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 9961
    goto/16 :goto_3

    .line 9954
    :sswitch_b
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9955
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 9956
    goto/16 :goto_3

    .line 9949
    :sswitch_c
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9950
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 9951
    goto/16 :goto_3

    .line 9944
    :sswitch_d
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9945
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 9946
    goto :goto_3

    .line 9939
    :sswitch_e
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9940
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 9941
    goto :goto_3

    .line 9934
    :sswitch_f
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9935
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 9936
    goto :goto_3

    .line 9929
    :sswitch_10
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9930
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 9931
    goto :goto_3

    .line 9924
    :sswitch_11
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9925
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 9926
    goto :goto_3

    .line 9919
    :sswitch_12
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9920
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 9921
    goto :goto_3

    .line 9914
    :sswitch_13
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9915
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 9916
    goto :goto_3

    .line 9909
    :sswitch_14
    iget v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9910
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9911
    goto :goto_3

    .line 9900
    :sswitch_15
    const/4 v2, 0x1

    .line 9901
    goto :goto_3

    .line 9903
    :goto_2
    if-nez v4, :cond_2

    .line 9904
    const/4 v2, 0x1

    .line 10014
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 10021
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 10017
    :catch_0
    move-exception v2

    .line 10018
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 10020
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 10015
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 10016
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10021
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 10022
    :cond_3
    nop

    .line 10025
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    return-object v0

    .line 9818
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 9819
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/os/SystemProto$Misc;

    .line 9820
    .local v8, "other":Landroid/os/SystemProto$Misc;
    nop

    .line 9821
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasScreenOnDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 9822
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasScreenOnDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 9820
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 9823
    nop

    .line 9824
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasPhoneOnDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 9825
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasPhoneOnDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 9823
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 9826
    nop

    .line 9827
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasFullWakelockTotalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 9828
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasFullWakelockTotalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 9826
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 9829
    nop

    .line 9830
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasPartialWakelockTotalDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 9831
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasPartialWakelockTotalDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 9829
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 9832
    nop

    .line 9833
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 9834
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 9832
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 9835
    nop

    .line 9836
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveAdjustedTimeMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 9837
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveAdjustedTimeMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 9835
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 9838
    nop

    .line 9839
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 9840
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 9838
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 9841
    nop

    .line 9842
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveUnknownDurationMs()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 9843
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasMobileRadioActiveUnknownDurationMs()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 9841
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 9844
    nop

    .line 9845
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasInteractiveDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 9846
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasInteractiveDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 9844
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 9847
    nop

    .line 9848
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasBatterySaverModeEnabledDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 9849
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasBatterySaverModeEnabledDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 9847
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 9850
    nop

    .line 9851
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasNumConnectivityChanges()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 9852
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasNumConnectivityChanges()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 9850
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 9853
    nop

    .line 9854
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasDeepDozeEnabledDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 9855
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasDeepDozeEnabledDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 9853
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 9856
    nop

    .line 9857
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasDeepDozeCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 9858
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasDeepDozeCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 9856
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 9859
    nop

    .line 9860
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 9861
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 9859
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 9862
    nop

    .line 9863
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 9864
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasDeepDozeIdlingCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 9862
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 9865
    nop

    .line 9866
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLongestDeepDozeDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 9867
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLongestDeepDozeDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 9865
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 9868
    nop

    .line 9869
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLightDozeEnabledDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 9870
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLightDozeEnabledDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 9868
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 9871
    nop

    .line 9872
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLightDozeCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 9873
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLightDozeCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 9871
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 9874
    nop

    .line 9875
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 9876
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 9874
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 9877
    nop

    .line 9878
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingCount()Z

    move-result v1

    iget v2, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 9879
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLightDozeIdlingCount()Z

    move-result v3

    iget v4, v8, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 9877
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 9880
    nop

    .line 9881
    invoke-virtual {p0}, Landroid/os/SystemProto$Misc;->hasLongestLightDozeDurationMs()Z

    move-result v2

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 9882
    invoke-virtual {v8}, Landroid/os/SystemProto$Misc;->hasLongestLightDozeDurationMs()Z

    move-result v5

    iget-wide v6, v8, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 9880
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 9883
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_4

    .line 9885
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    iget v2, v8, Landroid/os/SystemProto$Misc;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    .line 9887
    :cond_4
    return-object p0

    .line 9815
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/os/SystemProto$Misc;
    :pswitch_4
    new-instance v0, Landroid/os/SystemProto$Misc$Builder;

    invoke-direct {v0, v1}, Landroid/os/SystemProto$Misc$Builder;-><init>(Landroid/os/SystemProto$1;)V

    return-object v0

    .line 9812
    :pswitch_5
    return-object v1

    .line 9809
    :pswitch_6
    sget-object v0, Landroid/os/SystemProto$Misc;->DEFAULT_INSTANCE:Landroid/os/SystemProto$Misc;

    return-object v0

    .line 9806
    :pswitch_7
    new-instance v0, Landroid/os/SystemProto$Misc;

    invoke-direct {v0}, Landroid/os/SystemProto$Misc;-><init>()V

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
        0x0 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x18 -> :sswitch_12
        0x20 -> :sswitch_11
        0x28 -> :sswitch_10
        0x30 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x58 -> :sswitch_a
        0x60 -> :sswitch_9
        0x68 -> :sswitch_8
        0x70 -> :sswitch_7
        0x78 -> :sswitch_6
        0x80 -> :sswitch_5
        0x88 -> :sswitch_4
        0x90 -> :sswitch_3
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_1
        0xa8 -> :sswitch_0
    .end sparse-switch
.end method

.method public getBatterySaverModeEnabledDurationMs()J
    .locals 2

    .line 8242
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    return-wide v0
.end method

.method public getDeepDozeCount()I
    .locals 1

    .line 8353
    iget v0, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    return v0
.end method

.method public getDeepDozeEnabledDurationMs()J
    .locals 2

    .line 8308
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    return-wide v0
.end method

.method public getDeepDozeIdlingCount()I
    .locals 1

    .line 8451
    iget v0, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    return v0
.end method

.method public getDeepDozeIdlingDurationMs()J
    .locals 2

    .line 8402
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    return-wide v0
.end method

.method public getFullWakelockTotalDurationMs()J
    .locals 2

    .line 7959
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    return-wide v0
.end method

.method public getInteractiveDurationMs()J
    .locals 2

    .line 8205
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    return-wide v0
.end method

.method public getLightDozeCount()I
    .locals 1

    .line 8570
    iget v0, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    return v0
.end method

.method public getLightDozeEnabledDurationMs()J
    .locals 2

    .line 8525
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    return-wide v0
.end method

.method public getLightDozeIdlingCount()I
    .locals 1

    .line 8668
    iget v0, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    return v0
.end method

.method public getLightDozeIdlingDurationMs()J
    .locals 2

    .line 8619
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    return-wide v0
.end method

.method public getLongestDeepDozeDurationMs()J
    .locals 2

    .line 8488
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    return-wide v0
.end method

.method public getLongestLightDozeDurationMs()J
    .locals 2

    .line 8705
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    return-wide v0
.end method

.method public getMobileRadioActiveAdjustedTimeMs()J
    .locals 2

    .line 8078
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    return-wide v0
.end method

.method public getMobileRadioActiveCount()I
    .locals 1

    .line 8119
    iget v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    return v0
.end method

.method public getMobileRadioActiveDurationMs()J
    .locals 2

    .line 8037
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    return-wide v0
.end method

.method public getMobileRadioActiveUnknownDurationMs()I
    .locals 1

    .line 8158
    iget v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    return v0
.end method

.method public getNumConnectivityChanges()I
    .locals 1

    .line 8271
    iget v0, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    return v0
.end method

.method public getPartialWakelockTotalDurationMs()J
    .locals 2

    .line 7998
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    return-wide v0
.end method

.method public getPhoneOnDurationMs()J
    .locals 2

    .line 7930
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    return-wide v0
.end method

.method public getScreenOnDurationMs()J
    .locals 2

    .line 7901
    iget-wide v0, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 6

    .line 8791
    iget v0, p0, Landroid/os/SystemProto$Misc;->memoizedSerializedSize:I

    .line 8792
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8794
    :cond_0
    const/4 v0, 0x0

    .line 8795
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 8796
    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    .line 8797
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8799
    :cond_1
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 8800
    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    .line 8801
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8803
    :cond_2
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 8804
    const/4 v1, 0x3

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    .line 8805
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8807
    :cond_3
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 8808
    iget-wide v4, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    .line 8809
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8811
    :cond_4
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 8812
    const/4 v1, 0x5

    iget-wide v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    .line 8813
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8815
    :cond_5
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 8816
    const/4 v1, 0x6

    iget-wide v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    .line 8817
    invoke-static {v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8819
    :cond_6
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 8820
    const/4 v1, 0x7

    iget v4, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    .line 8821
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8823
    :cond_7
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 8824
    iget v1, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    .line 8825
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8827
    :cond_8
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 8828
    const/16 v1, 0x9

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    .line 8829
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8831
    :cond_9
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 8832
    const/16 v1, 0xa

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    .line 8833
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8835
    :cond_a
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 8836
    const/16 v1, 0xb

    iget v3, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    .line 8837
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8839
    :cond_b
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 8840
    const/16 v1, 0xc

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    .line 8841
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8843
    :cond_c
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 8844
    const/16 v1, 0xd

    iget v3, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    .line 8845
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8847
    :cond_d
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 8848
    const/16 v1, 0xe

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    .line 8849
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8851
    :cond_e
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 8852
    const/16 v1, 0xf

    iget v3, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    .line 8853
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8855
    :cond_f
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 8856
    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    .line 8857
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8859
    :cond_10
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 8860
    const/16 v1, 0x11

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    .line 8861
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8863
    :cond_11
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 8864
    const/16 v1, 0x12

    iget v2, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    .line 8865
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8867
    :cond_12
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 8868
    const/16 v1, 0x13

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    .line 8869
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8871
    :cond_13
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 8872
    const/16 v1, 0x14

    iget v2, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    .line 8873
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8875
    :cond_14
    iget v1, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 8876
    const/16 v1, 0x15

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    .line 8877
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8879
    :cond_15
    iget-object v1, p0, Landroid/os/SystemProto$Misc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8880
    iput v0, p0, Landroid/os/SystemProto$Misc;->memoizedSerializedSize:I

    .line 8881
    return v0
.end method

.method public hasBatterySaverModeEnabledDurationMs()Z
    .locals 2

    .line 8236
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasDeepDozeCount()Z
    .locals 2

    .line 8343
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasDeepDozeEnabledDurationMs()Z
    .locals 2

    .line 8298
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasDeepDozeIdlingCount()Z
    .locals 2

    .line 8441
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeepDozeIdlingDurationMs()Z
    .locals 2

    .line 8390
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasFullWakelockTotalDurationMs()Z
    .locals 2

    .line 7953
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasInteractiveDurationMs()Z
    .locals 2

    .line 8195
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasLightDozeCount()Z
    .locals 2

    .line 8560
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLightDozeEnabledDurationMs()Z
    .locals 2

    .line 8515
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLightDozeIdlingCount()Z
    .locals 2

    .line 8658
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLightDozeIdlingDurationMs()Z
    .locals 2

    .line 8607
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongestDeepDozeDurationMs()Z
    .locals 2

    .line 8482
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLongestLightDozeDurationMs()Z
    .locals 2

    .line 8699
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMobileRadioActiveAdjustedTimeMs()Z
    .locals 2

    .line 8066
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasMobileRadioActiveCount()Z
    .locals 2

    .line 8113
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasMobileRadioActiveDurationMs()Z
    .locals 2

    .line 8031
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasMobileRadioActiveUnknownDurationMs()Z
    .locals 2

    .line 8147
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasNumConnectivityChanges()Z
    .locals 2

    .line 8265
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasPartialWakelockTotalDurationMs()Z
    .locals 2

    .line 7987
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasPhoneOnDurationMs()Z
    .locals 2

    .line 7924
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

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

.method public hasScreenOnDurationMs()Z
    .locals 2

    .line 7895
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8724
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8725
    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->screenOnDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8727
    :cond_0
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 8728
    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->phoneOnDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8730
    :cond_1
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 8731
    const/4 v0, 0x3

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->fullWakelockTotalDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8733
    :cond_2
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8734
    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->partialWakelockTotalDurationMs_:J

    invoke-virtual {p1, v1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8736
    :cond_3
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 8737
    const/4 v0, 0x5

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveDurationMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8739
    :cond_4
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 8740
    const/4 v0, 0x6

    iget-wide v3, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveAdjustedTimeMs_:J

    invoke-virtual {p1, v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8742
    :cond_5
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 8743
    const/4 v0, 0x7

    iget v3, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveCount_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8745
    :cond_6
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 8746
    iget v0, p0, Landroid/os/SystemProto$Misc;->mobileRadioActiveUnknownDurationMs_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8748
    :cond_7
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 8749
    const/16 v0, 0x9

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->interactiveDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8751
    :cond_8
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 8752
    const/16 v0, 0xa

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->batterySaverModeEnabledDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8754
    :cond_9
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 8755
    const/16 v0, 0xb

    iget v2, p0, Landroid/os/SystemProto$Misc;->numConnectivityChanges_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8757
    :cond_a
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 8758
    const/16 v0, 0xc

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->deepDozeEnabledDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8760
    :cond_b
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 8761
    const/16 v0, 0xd

    iget v2, p0, Landroid/os/SystemProto$Misc;->deepDozeCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8763
    :cond_c
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 8764
    const/16 v0, 0xe

    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingDurationMs_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8766
    :cond_d
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 8767
    const/16 v0, 0xf

    iget v2, p0, Landroid/os/SystemProto$Misc;->deepDozeIdlingCount_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8769
    :cond_e
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 8770
    iget-wide v2, p0, Landroid/os/SystemProto$Misc;->longestDeepDozeDurationMs_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8772
    :cond_f
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 8773
    const/16 v0, 0x11

    iget-wide v1, p0, Landroid/os/SystemProto$Misc;->lightDozeEnabledDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8775
    :cond_10
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 8776
    const/16 v0, 0x12

    iget v1, p0, Landroid/os/SystemProto$Misc;->lightDozeCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8778
    :cond_11
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 8779
    const/16 v0, 0x13

    iget-wide v1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8781
    :cond_12
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 8782
    const/16 v0, 0x14

    iget v1, p0, Landroid/os/SystemProto$Misc;->lightDozeIdlingCount_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8784
    :cond_13
    iget v0, p0, Landroid/os/SystemProto$Misc;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 8785
    const/16 v0, 0x15

    iget-wide v1, p0, Landroid/os/SystemProto$Misc;->longestLightDozeDurationMs_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8787
    :cond_14
    iget-object v0, p0, Landroid/os/SystemProto$Misc;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8788
    return-void
.end method
