.class public final Landroid/providers/settings/SecureSettingsProto$Assist;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AssistOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Assist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Assist;",
        "Landroid/providers/settings/SecureSettingsProto$Assist$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AssistOrBuilder;"
    }
.end annotation


# static fields
.field public static final ASSISTANT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

.field public static final DISCLOSURE_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final GESTURE_ENABLED_FIELD_NUMBER:I = 0x5

.field public static final GESTURE_SENSITIVITY_FIELD_NUMBER:I = 0x6

.field public static final GESTURE_SETUP_COMPLETE_FIELD_NUMBER:I = 0x9

.field public static final GESTURE_SILENCE_ALERTS_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final GESTURE_WAKE_ENABLED_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Assist;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENSHOT_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final STRUCTURE_ENABLED_FIELD_NUMBER:I = 0x2


# instance fields
.field private assistant_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private disclosureEnabled_:Landroid/providers/settings/SettingProto;

.field private gestureEnabled_:Landroid/providers/settings/SettingProto;

.field private gestureSensitivity_:Landroid/providers/settings/SettingProto;

.field private gestureSetupComplete_:Landroid/providers/settings/SettingProto;

.field private gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

.field private gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

.field private screenshotEnabled_:Landroid/providers/settings/SettingProto;

.field private structureEnabled_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6374
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 6375
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->makeImmutable()V

    .line 6376
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5064
    return-void
.end method

.method static synthetic access$13600()Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1

    .line 5058
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method static synthetic access$13700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setAssistant(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$13800(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setAssistant(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$13900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeAssistant(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14000(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearAssistant()V

    return-void
.end method

.method static synthetic access$14100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setStructureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14200(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setStructureEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeStructureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14400(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearStructureEnabled()V

    return-void
.end method

.method static synthetic access$14500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setScreenshotEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14600(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setScreenshotEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$14700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeScreenshotEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$14800(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearScreenshotEnabled()V

    return-void
.end method

.method static synthetic access$14900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setDisclosureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15000(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setDisclosureEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeDisclosureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15200(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearDisclosureEnabled()V

    return-void
.end method

.method static synthetic access$15300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15400(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeGestureEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15600(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearGestureEnabled()V

    return-void
.end method

.method static synthetic access$15700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSensitivity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$15800(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSensitivity(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$15900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeGestureSensitivity(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16000(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearGestureSensitivity()V

    return-void
.end method

.method static synthetic access$16100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16200(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16300(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16400(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearGestureSilenceAlertsEnabled()V

    return-void
.end method

.method static synthetic access$16500(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureWakeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16600(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureWakeEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$16700(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeGestureWakeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$16800(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearGestureWakeEnabled()V

    return-void
.end method

.method static synthetic access$16900(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSetupComplete(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17000(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->setGestureSetupComplete(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$17100(Landroid/providers/settings/SecureSettingsProto$Assist;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 5058
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->mergeGestureSetupComplete(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$17200(Landroid/providers/settings/SecureSettingsProto$Assist;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5058
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->clearGestureSetupComplete()V

    return-void
.end method

.method private clearAssistant()V
    .locals 1

    .line 5150
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5151
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5152
    return-void
.end method

.method private clearDisclosureEnabled()V
    .locals 1

    .line 5306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5307
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5308
    return-void
.end method

.method private clearGestureEnabled()V
    .locals 1

    .line 5358
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5359
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5360
    return-void
.end method

.method private clearGestureSensitivity()V
    .locals 1

    .line 5410
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5411
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5412
    return-void
.end method

.method private clearGestureSetupComplete()V
    .locals 1

    .line 5566
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5567
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5568
    return-void
.end method

.method private clearGestureSilenceAlertsEnabled()V
    .locals 1

    .line 5462
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5463
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5464
    return-void
.end method

.method private clearGestureWakeEnabled()V
    .locals 1

    .line 5514
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5515
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5516
    return-void
.end method

.method private clearScreenshotEnabled()V
    .locals 1

    .line 5254
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5255
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5256
    return-void
.end method

.method private clearStructureEnabled()V
    .locals 1

    .line 5202
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5203
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5204
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1

    .line 6379
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method private mergeAssistant(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5132
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5133
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5134
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5135
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5137
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5139
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5140
    return-void
.end method

.method private mergeDisclosureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5294
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5295
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5296
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5297
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5299
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5301
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5302
    return-void
.end method

.method private mergeGestureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5346
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5347
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5348
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5349
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5351
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5353
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5354
    return-void
.end method

.method private mergeGestureSensitivity(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5398
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5399
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5400
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5401
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5403
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5405
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5406
    return-void
.end method

.method private mergeGestureSetupComplete(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5554
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5555
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5556
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5557
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5559
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5561
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5562
    return-void
.end method

.method private mergeGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5450
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5451
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5452
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5453
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5455
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5457
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5458
    return-void
.end method

.method private mergeGestureWakeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5502
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5503
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5504
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5505
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5507
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5509
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5510
    return-void
.end method

.method private mergeScreenshotEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5242
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5243
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5244
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5245
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5247
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5249
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5250
    return-void
.end method

.method private mergeStructureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5190
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5191
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5192
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5193
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 5195
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5197
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5198
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1

    .line 5710
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Assist;)Landroid/providers/settings/SecureSettingsProto$Assist$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 5713
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5687
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5693
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Assist;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5651
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5658
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5698
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5705
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5675
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5682
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5663
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Assist;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5670
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Assist;",
            ">;"
        }
    .end annotation

    .line 6385
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAssistant(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5119
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5120
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5121
    return-void
.end method

.method private setAssistant(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5102
    if-eqz p1, :cond_0

    .line 5105
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 5106
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5107
    return-void

    .line 5103
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisclosureEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5287
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5288
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5289
    return-void
.end method

.method private setDisclosureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5276
    if-eqz p1, :cond_0

    .line 5279
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5280
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5281
    return-void

    .line 5277
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5339
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5340
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5341
    return-void
.end method

.method private setGestureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5328
    if-eqz p1, :cond_0

    .line 5331
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5332
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5333
    return-void

    .line 5329
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureSensitivity(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5391
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5392
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5393
    return-void
.end method

.method private setGestureSensitivity(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5380
    if-eqz p1, :cond_0

    .line 5383
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 5384
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5385
    return-void

    .line 5381
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureSetupComplete(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5547
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5548
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5549
    return-void
.end method

.method private setGestureSetupComplete(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5536
    if-eqz p1, :cond_0

    .line 5539
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 5540
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5541
    return-void

    .line 5537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5443
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5444
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5445
    return-void
.end method

.method private setGestureSilenceAlertsEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5432
    if-eqz p1, :cond_0

    .line 5435
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 5436
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5437
    return-void

    .line 5433
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGestureWakeEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5495
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5496
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5497
    return-void
.end method

.method private setGestureWakeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5484
    if-eqz p1, :cond_0

    .line 5487
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 5488
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5489
    return-void

    .line 5485
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenshotEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5235
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5236
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5237
    return-void
.end method

.method private setScreenshotEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5224
    if-eqz p1, :cond_0

    .line 5227
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 5228
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5229
    return-void

    .line 5225
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setStructureEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 5183
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5184
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5185
    return-void
.end method

.method private setStructureEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 5172
    if-eqz p1, :cond_0

    .line 5175
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 5176
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 5177
    return-void

    .line 5173
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

    .line 6176
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6367
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6358
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    monitor-enter v0

    .line 6359
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Assist;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 6360
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Assist;->PARSER:Lcom/google/protobuf/Parser;

    .line 6362
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6364
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 6208
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 6210
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6213
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 6214
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_1f

    .line 6215
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 6216
    .local v3, "tag":I
    if-eqz v3, :cond_1d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1a

    const/16 v4, 0x12

    if-eq v3, v4, :cond_17

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_14

    const/16 v4, 0x22

    if-eq v3, v4, :cond_11

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_e

    const/16 v4, 0x32

    if-eq v3, v4, :cond_b

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x42

    if-eq v3, v4, :cond_5

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 6221
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Assist;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 6222
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 6331
    :cond_2
    const/4 v4, 0x0

    .line 6332
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 6333
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6335
    :cond_3
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 6336
    if-eqz v4, :cond_4

    .line 6337
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6338
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 6340
    :cond_4
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6341
    goto/16 :goto_2

    .line 6318
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_5
    const/4 v4, 0x0

    .line 6319
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 6320
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6322
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 6323
    if-eqz v4, :cond_7

    .line 6324
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6325
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 6327
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6328
    goto/16 :goto_2

    .line 6305
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_8
    const/4 v4, 0x0

    .line 6306
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 6307
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6309
    :cond_9
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 6310
    if-eqz v4, :cond_a

    .line 6311
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6312
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 6314
    :cond_a
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6315
    goto/16 :goto_2

    .line 6292
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_b
    const/4 v4, 0x0

    .line 6293
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 6294
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6296
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 6297
    if-eqz v4, :cond_d

    .line 6298
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6299
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 6301
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6302
    goto/16 :goto_2

    .line 6279
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_e
    const/4 v4, 0x0

    .line 6280
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_f

    .line 6281
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6283
    :cond_f
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6284
    if-eqz v4, :cond_10

    .line 6285
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6286
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6288
    :cond_10
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6289
    goto/16 :goto_2

    .line 6266
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_11
    const/4 v4, 0x0

    .line 6267
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 6268
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6270
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6271
    if-eqz v4, :cond_13

    .line 6272
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6273
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6275
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6276
    goto/16 :goto_2

    .line 6253
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_14
    const/4 v4, 0x0

    .line 6254
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_15

    .line 6255
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6257
    :cond_15
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 6258
    if-eqz v4, :cond_16

    .line 6259
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6260
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 6262
    :cond_16
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6263
    goto :goto_2

    .line 6240
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_17
    const/4 v4, 0x0

    .line 6241
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 6242
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6244
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6245
    if-eqz v4, :cond_19

    .line 6246
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6247
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6249
    :cond_19
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6250
    goto :goto_2

    .line 6227
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1a
    const/4 v4, 0x0

    .line 6228
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1b

    .line 6229
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 6231
    :cond_1b
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 6232
    if-eqz v4, :cond_1c

    .line 6233
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 6234
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 6236
    :cond_1c
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6237
    goto :goto_2

    .line 6218
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :cond_1d
    const/4 v2, 0x1

    .line 6219
    nop

    .line 6344
    .end local v3    # "tag":I
    :cond_1e
    :goto_2
    goto/16 :goto_1

    .line 6351
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 6347
    :catch_0
    move-exception v2

    .line 6348
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6350
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 6345
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 6346
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6351
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 6352
    :cond_1f
    nop

    .line 6355
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0

    .line 6190
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 6191
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Assist;

    .line 6192
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Assist;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    .line 6193
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6194
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    .line 6195
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6196
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    .line 6197
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    .line 6198
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    .line 6199
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    .line 6200
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    .line 6201
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_20

    .line 6203
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    .line 6205
    :cond_20
    return-object p0

    .line 6187
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Assist;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Assist$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 6184
    :pswitch_5
    return-object v1

    .line 6181
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Assist;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Assist;

    return-object v0

    .line 6178
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Assist;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Assist;-><init>()V

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

.method public getAssistant()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5090
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->assistant_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisclosureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5270
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->disclosureEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5322
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureSensitivity()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5374
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSensitivity_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureSetupComplete()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5530
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSetupComplete_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureSilenceAlertsEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5426
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureSilenceAlertsEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getGestureWakeEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5478
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->gestureWakeEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getScreenshotEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5218
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->screenshotEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 5603
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->memoizedSerializedSize:I

    .line 5604
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 5606
    :cond_0
    const/4 v0, 0x0

    .line 5607
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 5608
    nop

    .line 5609
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5611
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5612
    nop

    .line 5613
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getStructureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5615
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 5616
    const/4 v1, 0x3

    .line 5617
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getScreenshotEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5619
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 5620
    nop

    .line 5621
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getDisclosureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5623
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 5624
    const/4 v1, 0x5

    .line 5625
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5627
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 5628
    const/4 v1, 0x6

    .line 5629
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSensitivity()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5631
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 5632
    const/4 v1, 0x7

    .line 5633
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSilenceAlertsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5635
    :cond_7
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 5636
    nop

    .line 5637
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureWakeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5639
    :cond_8
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 5640
    const/16 v1, 0x9

    .line 5641
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5643
    :cond_9
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5644
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->memoizedSerializedSize:I

    .line 5645
    return v0
.end method

.method public getStructureEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 5166
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->structureEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAssistant()Z
    .locals 2

    .line 5078
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDisclosureEnabled()Z
    .locals 2

    .line 5264
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasGestureEnabled()Z
    .locals 2

    .line 5316
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasGestureSensitivity()Z
    .locals 2

    .line 5368
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasGestureSetupComplete()Z
    .locals 2

    .line 5524
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasGestureSilenceAlertsEnabled()Z
    .locals 2

    .line 5420
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasGestureWakeEnabled()Z
    .locals 2

    .line 5472
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasScreenshotEnabled()Z
    .locals 2

    .line 5212
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

.method public hasStructureEnabled()Z
    .locals 2

    .line 5160
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

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

    .line 5572
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5573
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getAssistant()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5575
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5576
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getStructureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5578
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 5579
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getScreenshotEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5581
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 5582
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getDisclosureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5584
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 5585
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5587
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 5588
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSensitivity()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5590
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 5591
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSilenceAlertsEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5593
    :cond_6
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 5594
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureWakeEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5596
    :cond_7
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 5597
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Assist;->getGestureSetupComplete()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5599
    :cond_8
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Assist;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5600
    return-void
.end method
