.class public final Landroid/providers/settings/SystemSettingsProto$Notification;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SystemSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SystemSettingsProto$NotificationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SystemSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Notification"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SystemSettingsProto$Notification;",
        "Landroid/providers/settings/SystemSettingsProto$Notification$Builder;",
        ">;",
        "Landroid/providers/settings/SystemSettingsProto$NotificationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

.field public static final LIGHT_PULSE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Notification;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOUND_CACHE_FIELD_NUMBER:I = 0x2

.field public static final SOUND_FIELD_NUMBER:I = 0x1

.field public static final VIBRATION_INTENSITY_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private lightPulse_:Landroid/providers/settings/SettingProto;

.field private soundCache_:Landroid/providers/settings/SettingProto;

.field private sound_:Landroid/providers/settings/SettingProto;

.field private vibrationIntensity_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4028
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;-><init>()V

    sput-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 4029
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->makeImmutable()V

    .line 4030
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3379
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3380
    return-void
.end method

.method static synthetic access$6400()Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1

    .line 3374
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method static synthetic access$6500(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setSound(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setSound(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->mergeSound(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3374
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->clearSound()V

    return-void
.end method

.method static synthetic access$6900(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setSoundCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setSoundCache(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->mergeSoundCache(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3374
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->clearSoundCache()V

    return-void
.end method

.method static synthetic access$7300(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setLightPulse(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setLightPulse(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->mergeLightPulse(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3374
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->clearLightPulse()V

    return-void
.end method

.method static synthetic access$7700(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setVibrationIntensity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->setVibrationIntensity(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Landroid/providers/settings/SystemSettingsProto$Notification;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 3374
    invoke-direct {p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->mergeVibrationIntensity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8000(Landroid/providers/settings/SystemSettingsProto$Notification;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3374
    invoke-direct {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->clearVibrationIntensity()V

    return-void
.end method

.method private clearLightPulse()V
    .locals 1

    .line 3534
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3535
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3536
    return-void
.end method

.method private clearSound()V
    .locals 1

    .line 3430
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3431
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3432
    return-void
.end method

.method private clearSoundCache()V
    .locals 1

    .line 3482
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3483
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3484
    return-void
.end method

.method private clearVibrationIntensity()V
    .locals 1

    .line 3586
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3587
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3588
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1

    .line 4033
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method private mergeLightPulse(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3522
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3523
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3524
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3525
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3527
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3529
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3530
    return-void
.end method

.method private mergeSound(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3418
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3419
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3420
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3421
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3423
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3425
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3426
    return-void
.end method

.method private mergeSoundCache(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3470
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3471
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3472
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3473
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3475
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3477
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3478
    return-void
.end method

.method private mergeVibrationIntensity(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3574
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3575
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3576
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3577
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 3579
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3581
    :goto_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3582
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1

    .line 3695
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SystemSettingsProto$Notification;)Landroid/providers/settings/SystemSettingsProto$Notification$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3698
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3672
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3678
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SystemSettingsProto$Notification;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3636
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3643
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3683
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3690
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3660
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3667
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3648
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SystemSettingsProto$Notification;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3655
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SystemSettingsProto$Notification;",
            ">;"
        }
    .end annotation

    .line 4039
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-virtual {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLightPulse(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3515
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3516
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3517
    return-void
.end method

.method private setLightPulse(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3504
    if-eqz p1, :cond_0

    .line 3507
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3508
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3509
    return-void

    .line 3505
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSound(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3411
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3412
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3413
    return-void
.end method

.method private setSound(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3400
    if-eqz p1, :cond_0

    .line 3403
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3404
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3405
    return-void

    .line 3401
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoundCache(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3463
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3464
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3465
    return-void
.end method

.method private setSoundCache(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3452
    if-eqz p1, :cond_0

    .line 3455
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3456
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3457
    return-void

    .line 3453
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setVibrationIntensity(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 3567
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3568
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3569
    return-void
.end method

.method private setVibrationIntensity(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 3556
    if-eqz p1, :cond_0

    .line 3559
    iput-object p1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3560
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3561
    return-void

    .line 3557
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

    .line 3900
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4012
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    monitor-enter v0

    .line 4013
    :try_start_0
    sget-object v1, Landroid/providers/settings/SystemSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4014
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SystemSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    .line 4016
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4018
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 3927
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 3929
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3932
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 3933
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_10

    .line 3934
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3935
    .local v3, "tag":I
    if-eqz v3, :cond_e

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    const/16 v4, 0x12

    if-eq v3, v4, :cond_8

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_5

    const/16 v4, 0x22

    if-eq v3, v4, :cond_2

    .line 3940
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SystemSettingsProto$Notification;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 3941
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 3985
    :cond_2
    const/4 v4, 0x0

    .line 3986
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 3987
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3989
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3990
    if-eqz v4, :cond_4

    .line 3991
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3992
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3994
    :cond_4
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3995
    goto/16 :goto_2

    .line 3972
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 3973
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 3974
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3976
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3977
    if-eqz v4, :cond_7

    .line 3978
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3979
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3981
    :cond_7
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3982
    goto :goto_2

    .line 3959
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 3960
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 3961
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3963
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3964
    if-eqz v4, :cond_a

    .line 3965
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3966
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3968
    :cond_a
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3969
    goto :goto_2

    .line 3946
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 3947
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 3948
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 3950
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3951
    if-eqz v4, :cond_d

    .line 3952
    iget-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3953
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3955
    :cond_d
    iget v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3956
    goto :goto_2

    .line 3937
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v2, 0x1

    .line 3938
    nop

    .line 3998
    .end local v3    # "tag":I
    :cond_f
    :goto_2
    goto/16 :goto_1

    .line 4005
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 4001
    :catch_0
    move-exception v2

    .line 4002
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4004
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 3999
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4000
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4005
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 4006
    :cond_10
    nop

    .line 4009
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0

    .line 3914
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3915
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SystemSettingsProto$Notification;

    .line 3916
    .local v1, "other":Landroid/providers/settings/SystemSettingsProto$Notification;
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    .line 3917
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    .line 3918
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    .line 3919
    iget-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    .line 3920
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_11

    .line 3922
    iget v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    .line 3924
    :cond_11
    return-object p0

    .line 3911
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SystemSettingsProto$Notification;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SystemSettingsProto$Notification$Builder;-><init>(Landroid/providers/settings/SystemSettingsProto$1;)V

    return-object v0

    .line 3908
    :pswitch_5
    return-object v1

    .line 3905
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SystemSettingsProto$Notification;->DEFAULT_INSTANCE:Landroid/providers/settings/SystemSettingsProto$Notification;

    return-object v0

    .line 3902
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SystemSettingsProto$Notification;

    invoke-direct {v0}, Landroid/providers/settings/SystemSettingsProto$Notification;-><init>()V

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

.method public getLightPulse()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3498
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->lightPulse_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3608
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->memoizedSerializedSize:I

    .line 3609
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3611
    :cond_0
    const/4 v0, 0x0

    .line 3612
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3613
    nop

    .line 3614
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSound()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3616
    :cond_1
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 3617
    nop

    .line 3618
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSoundCache()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3620
    :cond_2
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 3621
    const/4 v1, 0x3

    .line 3622
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getLightPulse()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3624
    :cond_3
    iget v1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 3625
    nop

    .line 3626
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getVibrationIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3628
    :cond_4
    iget-object v1, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3629
    iput v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->memoizedSerializedSize:I

    .line 3630
    return v0
.end method

.method public getSound()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3394
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->sound_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSoundCache()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3446
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->soundCache_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getVibrationIntensity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 3550
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->vibrationIntensity_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasLightPulse()Z
    .locals 2

    .line 3492
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

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

.method public hasSound()Z
    .locals 2

    .line 3388
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSoundCache()Z
    .locals 2

    .line 3440
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

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

.method public hasVibrationIntensity()Z
    .locals 2

    .line 3544
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

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

    .line 3592
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3593
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSound()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3595
    :cond_0
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3596
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getSoundCache()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3598
    :cond_1
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 3599
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getLightPulse()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3601
    :cond_2
    iget v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 3602
    invoke-virtual {p0}, Landroid/providers/settings/SystemSettingsProto$Notification;->getVibrationIntensity()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 3604
    :cond_3
    iget-object v0, p0, Landroid/providers/settings/SystemSettingsProto$Notification;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3605
    return-void
.end method
