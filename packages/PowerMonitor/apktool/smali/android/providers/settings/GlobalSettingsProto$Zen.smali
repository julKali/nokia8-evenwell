.class public final Landroid/providers/settings/GlobalSettingsProto$Zen;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$ZenOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Zen;",
        "Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$ZenOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final MODE_CONFIG_ETAG_FIELD_NUMBER:I = 0x3

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field public static final MODE_RINGER_LEVEL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Zen;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOW_ZEN_UPGRADE_NOTIFICATION_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private duration_:Landroid/providers/settings/SettingProto;

.field private modeConfigEtag_:Landroid/providers/settings/SettingProto;

.field private modeRingerLevel_:Landroid/providers/settings/SettingProto;

.field private mode_:Landroid/providers/settings/SettingProto;

.field private showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57201
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 57202
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->makeImmutable()V

    .line 57203
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56350
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56351
    return-void
.end method

.method static synthetic access$141700()Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1

    .line 56345
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method static synthetic access$141800(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$141900(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$142000(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->mergeMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$142100(Landroid/providers/settings/GlobalSettingsProto$Zen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56345
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->clearMode()V

    return-void
.end method

.method static synthetic access$142200(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setModeRingerLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$142300(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setModeRingerLevel(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$142400(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->mergeModeRingerLevel(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$142500(Landroid/providers/settings/GlobalSettingsProto$Zen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56345
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->clearModeRingerLevel()V

    return-void
.end method

.method static synthetic access$142600(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setModeConfigEtag(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$142700(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setModeConfigEtag(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$142800(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->mergeModeConfigEtag(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$142900(Landroid/providers/settings/GlobalSettingsProto$Zen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56345
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->clearModeConfigEtag()V

    return-void
.end method

.method static synthetic access$143000(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$143100(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setDuration(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$143200(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->mergeDuration(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$143300(Landroid/providers/settings/GlobalSettingsProto$Zen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56345
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->clearDuration()V

    return-void
.end method

.method static synthetic access$143400(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$143500(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$143600(Landroid/providers/settings/GlobalSettingsProto$Zen;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 56345
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->mergeShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$143700(Landroid/providers/settings/GlobalSettingsProto$Zen;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56345
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->clearShowZenUpgradeNotification()V

    return-void
.end method

.method private clearDuration()V
    .locals 1

    .line 56599
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56600
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56601
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 56401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56402
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56403
    return-void
.end method

.method private clearModeConfigEtag()V
    .locals 1

    .line 56505
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56506
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56507
    return-void
.end method

.method private clearModeRingerLevel()V
    .locals 1

    .line 56453
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56454
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56455
    return-void
.end method

.method private clearShowZenUpgradeNotification()V
    .locals 1

    .line 56651
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56652
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56653
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1

    .line 57206
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method private mergeDuration(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56580
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56581
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56582
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56583
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 56585
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56587
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56588
    return-void
.end method

.method private mergeMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56389
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56390
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56391
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56392
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 56394
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56396
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56397
    return-void
.end method

.method private mergeModeConfigEtag(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56493
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56494
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56495
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56496
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 56498
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56500
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56501
    return-void
.end method

.method private mergeModeRingerLevel(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56441
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56442
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56443
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56444
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 56446
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56448
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56449
    return-void
.end method

.method private mergeShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56639
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56640
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 56641
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56642
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 56644
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56646
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56647
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1

    .line 56767
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Zen;)Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 56770
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56744
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56750
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Zen;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56708
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56715
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56755
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56762
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56732
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56739
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56720
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Zen;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 56727
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Zen;",
            ">;"
        }
    .end annotation

    .line 57212
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDuration(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56566
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56567
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56568
    return-void
.end method

.method private setDuration(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56548
    if-eqz p1, :cond_0

    .line 56551
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 56552
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56553
    return-void

    .line 56549
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56382
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56383
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56384
    return-void
.end method

.method private setMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56371
    if-eqz p1, :cond_0

    .line 56374
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 56375
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56376
    return-void

    .line 56372
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModeConfigEtag(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56486
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56487
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56488
    return-void
.end method

.method private setModeConfigEtag(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56475
    if-eqz p1, :cond_0

    .line 56478
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 56479
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56480
    return-void

    .line 56476
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setModeRingerLevel(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56434
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56435
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56436
    return-void
.end method

.method private setModeRingerLevel(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56423
    if-eqz p1, :cond_0

    .line 56426
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 56427
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56428
    return-void

    .line 56424
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 56632
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56633
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56634
    return-void
.end method

.method private setShowZenUpgradeNotification(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 56621
    if-eqz p1, :cond_0

    .line 56624
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 56625
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 56626
    return-void

    .line 56622
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

    .line 57059
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 57194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57185
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    monitor-enter v0

    .line 57186
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 57187
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->PARSER:Lcom/google/protobuf/Parser;

    .line 57189
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57191
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 57087
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 57089
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57092
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 57093
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 57094
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 57095
    .local v3, "tag":I
    if-eqz v3, :cond_11

    const/16 v4, 0xa

    if-eq v3, v4, :cond_e

    const/16 v4, 0x12

    if-eq v3, v4, :cond_b

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x22

    if-eq v3, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_2

    .line 57100
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 57101
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 57158
    :cond_2
    const/4 v4, 0x0

    .line 57159
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 57160
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 57162
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 57163
    if-eqz v4, :cond_4

    .line 57164
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57165
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 57167
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 57168
    goto/16 :goto_2

    .line 57145
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 57146
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 57147
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 57149
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 57150
    if-eqz v4, :cond_7

    .line 57151
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57152
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 57154
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 57155
    goto/16 :goto_2

    .line 57132
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 57133
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 57134
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 57136
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 57137
    if-eqz v4, :cond_a

    .line 57138
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57139
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 57141
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 57142
    goto :goto_2

    .line 57119
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 57120
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 57121
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 57123
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 57124
    if-eqz v4, :cond_d

    .line 57125
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57126
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 57128
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 57129
    goto :goto_2

    .line 57106
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 57107
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 57108
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 57110
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 57111
    if-eqz v4, :cond_10

    .line 57112
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 57113
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 57115
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57116
    goto :goto_2

    .line 57097
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 57098
    nop

    .line 57171
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 57178
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 57174
    :catch_0
    move-exception v2

    .line 57175
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 57177
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 57172
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 57173
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57178
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 57179
    :cond_13
    nop

    .line 57182
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0

    .line 57073
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 57074
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Zen;

    .line 57075
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Zen;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    .line 57076
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    .line 57077
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    .line 57078
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    .line 57079
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    .line 57080
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 57082
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    .line 57084
    :cond_14
    return-object p0

    .line 57070
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Zen;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Zen$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 57067
    :pswitch_5
    return-object v1

    .line 57064
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Zen;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Zen;

    return-object v0

    .line 57061
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Zen;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Zen;-><init>()V

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

.method public getDuration()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56535
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->duration_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56365
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->mode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getModeConfigEtag()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56469
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeConfigEtag_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getModeRingerLevel()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56417
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->modeRingerLevel_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 56676
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->memoizedSerializedSize:I

    .line 56677
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 56679
    :cond_0
    const/4 v0, 0x0

    .line 56680
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 56681
    nop

    .line 56682
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56684
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 56685
    nop

    .line 56686
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeRingerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56688
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 56689
    const/4 v1, 0x3

    .line 56690
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeConfigEtag()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56692
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 56693
    nop

    .line 56694
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getDuration()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56696
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 56697
    const/4 v1, 0x5

    .line 56698
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getShowZenUpgradeNotification()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56700
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 56701
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->memoizedSerializedSize:I

    .line 56702
    return v0
.end method

.method public getShowZenUpgradeNotification()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 56615
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->showZenUpgradeNotification_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasDuration()Z
    .locals 2

    .line 56522
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

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

.method public hasMode()Z
    .locals 2

    .line 56359
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasModeConfigEtag()Z
    .locals 2

    .line 56463
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

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

.method public hasModeRingerLevel()Z
    .locals 2

    .line 56411
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

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

.method public hasShowZenUpgradeNotification()Z
    .locals 2

    .line 56609
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56657
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 56658
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56660
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 56661
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeRingerLevel()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56663
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 56664
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getModeConfigEtag()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56666
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 56667
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getDuration()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56669
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 56670
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Zen;->getShowZenUpgradeNotification()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 56672
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Zen;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 56673
    return-void
.end method
