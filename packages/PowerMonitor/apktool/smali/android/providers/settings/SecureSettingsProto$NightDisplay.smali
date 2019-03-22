.class public final Landroid/providers/settings/SecureSettingsProto$NightDisplay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$NightDisplayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NightDisplay"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplay;",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$NightDisplayOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVATED_FIELD_NUMBER:I = 0x1

.field public static final AUTO_MODE_FIELD_NUMBER:I = 0x2

.field public static final COLOR_TEMPERATURE_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_END_TIME_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_START_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

.field public static final LAST_ACTIVATED_TIME_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$NightDisplay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activated_:Landroid/providers/settings/SettingProto;

.field private autoMode_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private colorTemperature_:Landroid/providers/settings/SettingProto;

.field private customEndTime_:Landroid/providers/settings/SettingProto;

.field private customStartTime_:Landroid/providers/settings/SettingProto;

.field private lastActivatedTime_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17171
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 17172
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->makeImmutable()V

    .line 17173
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16286
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 16287
    return-void
.end method

.method static synthetic access$41200()Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1

    .line 16281
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method static synthetic access$41300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setActivated(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setActivated(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$41500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeActivated(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearActivated()V

    return-void
.end method

.method static synthetic access$41700(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setAutoMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41800(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setAutoMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$41900(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeAutoMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42000(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearAutoMode()V

    return-void
.end method

.method static synthetic access$42100(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setColorTemperature(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42200(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setColorTemperature(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$42300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeColorTemperature(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearColorTemperature()V

    return-void
.end method

.method static synthetic access$42500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setCustomStartTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setCustomStartTime(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$42700(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeCustomStartTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42800(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearCustomStartTime()V

    return-void
.end method

.method static synthetic access$42900(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setCustomEndTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43000(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setCustomEndTime(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$43100(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeCustomEndTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43200(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearCustomEndTime()V

    return-void
.end method

.method static synthetic access$43300(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setLastActivatedTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43400(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->setLastActivatedTime(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$43500(Landroid/providers/settings/SecureSettingsProto$NightDisplay;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 16281
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->mergeLastActivatedTime(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$43600(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16281
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->clearLastActivatedTime()V

    return-void
.end method

.method private clearActivated()V
    .locals 1

    .line 16337
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16338
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16339
    return-void
.end method

.method private clearAutoMode()V
    .locals 1

    .line 16389
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16390
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16391
    return-void
.end method

.method private clearColorTemperature()V
    .locals 1

    .line 16441
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16442
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16443
    return-void
.end method

.method private clearCustomEndTime()V
    .locals 1

    .line 16545
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16546
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16547
    return-void
.end method

.method private clearCustomStartTime()V
    .locals 1

    .line 16493
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16494
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16495
    return-void
.end method

.method private clearLastActivatedTime()V
    .locals 1

    .line 16597
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16598
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16599
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1

    .line 17176
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method private mergeActivated(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16325
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16326
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16327
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16328
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16330
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16332
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16333
    return-void
.end method

.method private mergeAutoMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16377
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16378
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16379
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16380
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16382
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16384
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16385
    return-void
.end method

.method private mergeColorTemperature(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16429
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16430
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16431
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16432
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16434
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16436
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16437
    return-void
.end method

.method private mergeCustomEndTime(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16533
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16534
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16535
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16536
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16538
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16540
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16541
    return-void
.end method

.method private mergeCustomStartTime(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16481
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16482
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16483
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16484
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16486
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16488
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16489
    return-void
.end method

.method private mergeLastActivatedTime(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16585
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16586
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 16587
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16588
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 16590
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16592
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16593
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1

    .line 16720
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$NightDisplay;)Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 16723
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16697
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16703
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16661
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16668
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16708
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16715
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16685
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16692
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16673
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16680
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$NightDisplay;",
            ">;"
        }
    .end annotation

    .line 17182
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setActivated(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16318
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16319
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16320
    return-void
.end method

.method private setActivated(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16307
    if-eqz p1, :cond_0

    .line 16310
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 16311
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16312
    return-void

    .line 16308
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16370
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16371
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16372
    return-void
.end method

.method private setAutoMode(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16359
    if-eqz p1, :cond_0

    .line 16362
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 16363
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16364
    return-void

    .line 16360
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setColorTemperature(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16422
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16423
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16424
    return-void
.end method

.method private setColorTemperature(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16411
    if-eqz p1, :cond_0

    .line 16414
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 16415
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16416
    return-void

    .line 16412
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCustomEndTime(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16526
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16527
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16528
    return-void
.end method

.method private setCustomEndTime(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16515
    if-eqz p1, :cond_0

    .line 16518
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 16519
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16520
    return-void

    .line 16516
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCustomStartTime(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16474
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16475
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16476
    return-void
.end method

.method private setCustomStartTime(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16463
    if-eqz p1, :cond_0

    .line 16466
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 16467
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16468
    return-void

    .line 16464
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastActivatedTime(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 16578
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16579
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16580
    return-void
.end method

.method private setLastActivatedTime(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 16567
    if-eqz p1, :cond_0

    .line 16570
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 16571
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 16572
    return-void

    .line 16568
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

    .line 17015
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 17164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 17155
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    monitor-enter v0

    .line 17156
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 17157
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->PARSER:Lcom/google/protobuf/Parser;

    .line 17159
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 17161
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 17044
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 17046
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 17049
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 17050
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_16

    .line 17051
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 17052
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

    .line 17057
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 17058
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 17128
    :cond_2
    const/4 v4, 0x0

    .line 17129
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 17130
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17132
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 17133
    if-eqz v4, :cond_4

    .line 17134
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17135
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 17137
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17138
    goto/16 :goto_2

    .line 17115
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 17116
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 17117
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17119
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 17120
    if-eqz v4, :cond_7

    .line 17121
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17122
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 17124
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17125
    goto/16 :goto_2

    .line 17102
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 17103
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 17104
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17106
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 17107
    if-eqz v4, :cond_a

    .line 17108
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17109
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 17111
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17112
    goto/16 :goto_2

    .line 17089
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 17090
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 17091
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17093
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 17094
    if-eqz v4, :cond_d

    .line 17095
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17096
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 17098
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17099
    goto :goto_2

    .line 17076
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 17077
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 17078
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17080
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 17081
    if-eqz v4, :cond_10

    .line 17082
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17083
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 17085
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17086
    goto :goto_2

    .line 17063
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 17064
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 17065
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 17067
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 17068
    if-eqz v4, :cond_13

    .line 17069
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 17070
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 17072
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17073
    goto :goto_2

    .line 17054
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v2, 0x1

    .line 17055
    nop

    .line 17141
    .end local v3    # "tag":I
    :cond_15
    :goto_2
    goto/16 :goto_1

    .line 17148
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 17144
    :catch_0
    move-exception v2

    .line 17145
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 17147
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 17142
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 17143
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17148
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 17149
    :cond_16
    nop

    .line 17152
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0

    .line 17029
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 17030
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    .line 17031
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    .line 17032
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    .line 17033
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    .line 17034
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    .line 17035
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    .line 17036
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    .line 17037
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_17

    .line 17039
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    .line 17041
    :cond_17
    return-object p0

    .line 17026
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$NightDisplay;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$NightDisplay$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 17023
    :pswitch_5
    return-object v1

    .line 17020
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    return-object v0

    .line 17017
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;-><init>()V

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

.method public getActivated()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16301
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->activated_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAutoMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16353
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->autoMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getColorTemperature()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16405
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->colorTemperature_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCustomEndTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16509
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customEndTime_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCustomStartTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16457
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->customStartTime_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLastActivatedTime()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 16561
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->lastActivatedTime_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 16625
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->memoizedSerializedSize:I

    .line 16626
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16628
    :cond_0
    const/4 v0, 0x0

    .line 16629
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 16630
    nop

    .line 16631
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getActivated()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16633
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 16634
    nop

    .line 16635
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getAutoMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16637
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 16638
    const/4 v1, 0x3

    .line 16639
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getColorTemperature()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16641
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 16642
    nop

    .line 16643
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomStartTime()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16645
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 16646
    const/4 v1, 0x5

    .line 16647
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomEndTime()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16649
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 16650
    const/4 v1, 0x6

    .line 16651
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getLastActivatedTime()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16653
    :cond_6
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16654
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->memoizedSerializedSize:I

    .line 16655
    return v0
.end method

.method public hasActivated()Z
    .locals 2

    .line 16295
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasAutoMode()Z
    .locals 2

    .line 16347
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

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

.method public hasColorTemperature()Z
    .locals 2

    .line 16399
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

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

.method public hasCustomEndTime()Z
    .locals 2

    .line 16503
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

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

.method public hasCustomStartTime()Z
    .locals 2

    .line 16451
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

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

.method public hasLastActivatedTime()Z
    .locals 2

    .line 16555
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

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

    .line 16603
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 16604
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getActivated()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16606
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 16607
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getAutoMode()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16609
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 16610
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getColorTemperature()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16612
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 16613
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomStartTime()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16615
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 16616
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getCustomEndTime()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16618
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 16619
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->getLastActivatedTime()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16621
    :cond_5
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$NightDisplay;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16622
    return-void
.end method
