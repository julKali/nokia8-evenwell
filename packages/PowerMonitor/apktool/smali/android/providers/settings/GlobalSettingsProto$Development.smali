.class public final Landroid/providers/settings/GlobalSettingsProto$Development;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GlobalSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/GlobalSettingsProto$DevelopmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/GlobalSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Development"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/GlobalSettingsProto$Development;",
        "Landroid/providers/settings/GlobalSettingsProto$Development$Builder;",
        ">;",
        "Landroid/providers/settings/GlobalSettingsProto$DevelopmentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

.field public static final EMULATE_DISPLAY_CUTOUT_FIELD_NUMBER:I = 0x5

.field public static final ENABLE_FREEFORM_WINDOWS_SUPPORT_FIELD_NUMBER:I = 0x3

.field public static final FORCE_RESIZABLE_ACTIVITIES_FIELD_NUMBER:I = 0x2

.field public static final FORCE_RTL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Development;",
            ">;"
        }
    .end annotation
.end field

.field public static final SETTINGS_ENABLED_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

.field private enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

.field private forceResizableActivities_:Landroid/providers/settings/SettingProto;

.field private forceRtl_:Landroid/providers/settings/SettingProto;

.field private settingsEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16130
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;-><init>()V

    sput-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 16131
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->makeImmutable()V

    .line 16132
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15363
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15364
    return-void
.end method

.method static synthetic access$40200()Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1

    .line 15358
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method static synthetic access$40300(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setSettingsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40400(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setSettingsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$40500(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->mergeSettingsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40600(Landroid/providers/settings/GlobalSettingsProto$Development;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15358
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->clearSettingsEnabled()V

    return-void
.end method

.method static synthetic access$40700(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setForceResizableActivities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$40800(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setForceResizableActivities(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$40900(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->mergeForceResizableActivities(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41000(Landroid/providers/settings/GlobalSettingsProto$Development;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15358
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->clearForceResizableActivities()V

    return-void
.end method

.method static synthetic access$41100(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41200(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$41300(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->mergeEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41400(Landroid/providers/settings/GlobalSettingsProto$Development;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15358
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->clearEnableFreeformWindowsSupport()V

    return-void
.end method

.method static synthetic access$41500(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setForceRtl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41600(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setForceRtl(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$41700(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->mergeForceRtl(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$41800(Landroid/providers/settings/GlobalSettingsProto$Development;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15358
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->clearForceRtl()V

    return-void
.end method

.method static synthetic access$41900(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42000(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->setEmulateDisplayCutout(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$42100(Landroid/providers/settings/GlobalSettingsProto$Development;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 15358
    invoke-direct {p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->mergeEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$42200(Landroid/providers/settings/GlobalSettingsProto$Development;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15358
    invoke-direct {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->clearEmulateDisplayCutout()V

    return-void
.end method

.method private clearEmulateDisplayCutout()V
    .locals 1

    .line 15622
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15623
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15624
    return-void
.end method

.method private clearEnableFreeformWindowsSupport()V
    .locals 1

    .line 15518
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15519
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15520
    return-void
.end method

.method private clearForceResizableActivities()V
    .locals 1

    .line 15466
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15467
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15468
    return-void
.end method

.method private clearForceRtl()V
    .locals 1

    .line 15570
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15571
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15572
    return-void
.end method

.method private clearSettingsEnabled()V
    .locals 1

    .line 15414
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15415
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15416
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1

    .line 16135
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method private mergeEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15610
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15611
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15612
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15613
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15615
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15617
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15618
    return-void
.end method

.method private mergeEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15506
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15507
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15508
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15509
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15511
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15513
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15514
    return-void
.end method

.method private mergeForceResizableActivities(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15454
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15455
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15456
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15457
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15459
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15461
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15462
    return-void
.end method

.method private mergeForceRtl(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15558
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15559
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15560
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15561
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15563
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15565
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15566
    return-void
.end method

.method private mergeSettingsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15402
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15403
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15404
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15405
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 15407
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15409
    :goto_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15410
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1

    .line 15738
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/GlobalSettingsProto$Development;)Landroid/providers/settings/GlobalSettingsProto$Development$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 15741
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15715
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15721
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/GlobalSettingsProto$Development;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15679
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15686
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15726
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15733
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15703
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15710
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15691
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/GlobalSettingsProto$Development;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15698
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/GlobalSettingsProto$Development;",
            ">;"
        }
    .end annotation

    .line 16141
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-virtual {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEmulateDisplayCutout(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15603
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15604
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15605
    return-void
.end method

.method private setEmulateDisplayCutout(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15592
    if-eqz p1, :cond_0

    .line 15595
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 15596
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15597
    return-void

    .line 15593
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15499
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15500
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15501
    return-void
.end method

.method private setEnableFreeformWindowsSupport(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15488
    if-eqz p1, :cond_0

    .line 15491
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 15492
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15493
    return-void

    .line 15489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForceResizableActivities(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15447
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15448
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15449
    return-void
.end method

.method private setForceResizableActivities(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15436
    if-eqz p1, :cond_0

    .line 15439
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 15440
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15441
    return-void

    .line 15437
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForceRtl(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15551
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15552
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15553
    return-void
.end method

.method private setForceRtl(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15540
    if-eqz p1, :cond_0

    .line 15543
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 15544
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15545
    return-void

    .line 15541
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSettingsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 15395
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15396
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15397
    return-void
.end method

.method private setSettingsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 15384
    if-eqz p1, :cond_0

    .line 15387
    iput-object p1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 15388
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 15389
    return-void

    .line 15385
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

    .line 15988
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 16123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 16114
    :pswitch_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    monitor-enter v0

    .line 16115
    :try_start_0
    sget-object v1, Landroid/providers/settings/GlobalSettingsProto$Development;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 16116
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/GlobalSettingsProto$Development;->PARSER:Lcom/google/protobuf/Parser;

    .line 16118
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16120
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 16016
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 16018
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16021
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 16022
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_13

    .line 16023
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 16024
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

    .line 16029
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/GlobalSettingsProto$Development;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 16030
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 16087
    :cond_2
    const/4 v4, 0x0

    .line 16088
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 16089
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16091
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 16092
    if-eqz v4, :cond_4

    .line 16093
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16094
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 16096
    :cond_4
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 16097
    goto/16 :goto_2

    .line 16074
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 16075
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 16076
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16078
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 16079
    if-eqz v4, :cond_7

    .line 16080
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16081
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 16083
    :cond_7
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 16084
    goto/16 :goto_2

    .line 16061
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 16062
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 16063
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16065
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 16066
    if-eqz v4, :cond_a

    .line 16067
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16068
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 16070
    :cond_a
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 16071
    goto :goto_2

    .line 16048
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 16049
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 16050
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16052
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 16053
    if-eqz v4, :cond_d

    .line 16054
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16055
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 16057
    :cond_d
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 16058
    goto :goto_2

    .line 16035
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 16036
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 16037
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 16039
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 16040
    if-eqz v4, :cond_10

    .line 16041
    iget-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16042
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 16044
    :cond_10
    iget v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16045
    goto :goto_2

    .line 16026
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v2, 0x1

    .line 16027
    nop

    .line 16100
    .end local v3    # "tag":I
    :cond_12
    :goto_2
    goto/16 :goto_1

    .line 16107
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 16103
    :catch_0
    move-exception v2

    .line 16104
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 16106
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 16101
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 16102
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16107
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 16108
    :cond_13
    nop

    .line 16111
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0

    .line 16002
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 16003
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/GlobalSettingsProto$Development;

    .line 16004
    .local v1, "other":Landroid/providers/settings/GlobalSettingsProto$Development;
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    .line 16005
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    .line 16006
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    .line 16007
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    .line 16008
    iget-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    .line 16009
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_14

    .line 16011
    iget v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    .line 16013
    :cond_14
    return-object p0

    .line 15999
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/GlobalSettingsProto$Development;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/GlobalSettingsProto$Development$Builder;-><init>(Landroid/providers/settings/GlobalSettingsProto$1;)V

    return-object v0

    .line 15996
    :pswitch_5
    return-object v1

    .line 15993
    :pswitch_6
    sget-object v0, Landroid/providers/settings/GlobalSettingsProto$Development;->DEFAULT_INSTANCE:Landroid/providers/settings/GlobalSettingsProto$Development;

    return-object v0

    .line 15990
    :pswitch_7
    new-instance v0, Landroid/providers/settings/GlobalSettingsProto$Development;

    invoke-direct {v0}, Landroid/providers/settings/GlobalSettingsProto$Development;-><init>()V

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

.method public getEmulateDisplayCutout()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15586
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->emulateDisplayCutout_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnableFreeformWindowsSupport()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15482
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->enableFreeformWindowsSupport_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getForceResizableActivities()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15430
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceResizableActivities_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getForceRtl()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15534
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->forceRtl_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 15647
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->memoizedSerializedSize:I

    .line 15648
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 15650
    :cond_0
    const/4 v0, 0x0

    .line 15651
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 15652
    nop

    .line 15653
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getSettingsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15655
    :cond_1
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 15656
    nop

    .line 15657
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceResizableActivities()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15659
    :cond_2
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 15660
    const/4 v1, 0x3

    .line 15661
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEnableFreeformWindowsSupport()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15663
    :cond_3
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 15664
    nop

    .line 15665
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceRtl()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15667
    :cond_4
    iget v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 15668
    const/4 v1, 0x5

    .line 15669
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEmulateDisplayCutout()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15671
    :cond_5
    iget-object v1, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 15672
    iput v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->memoizedSerializedSize:I

    .line 15673
    return v0
.end method

.method public getSettingsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 15378
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->settingsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasEmulateDisplayCutout()Z
    .locals 2

    .line 15580
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

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

.method public hasEnableFreeformWindowsSupport()Z
    .locals 2

    .line 15476
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

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

.method public hasForceResizableActivities()Z
    .locals 2

    .line 15424
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

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

.method public hasForceRtl()Z
    .locals 2

    .line 15528
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

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

.method public hasSettingsEnabled()Z
    .locals 2

    .line 15372
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15628
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 15629
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getSettingsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15631
    :cond_0
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 15632
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceResizableActivities()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15634
    :cond_1
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 15635
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEnableFreeformWindowsSupport()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15637
    :cond_2
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 15638
    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getForceRtl()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15640
    :cond_3
    iget v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 15641
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/GlobalSettingsProto$Development;->getEmulateDisplayCutout()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 15643
    :cond_4
    iget-object v0, p0, Landroid/providers/settings/GlobalSettingsProto$Development;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15644
    return-void
.end method
