.class public final Lcom/android/server/wm/WindowManagerPolicyProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowManagerPolicyProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerPolicyProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowManagerPolicyProto$Builder;,
        Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowManagerPolicyProto;",
        "Lcom/android/server/wm/WindowManagerPolicyProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerPolicyProtoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

.field public static final FOCUSED_APP_TOKEN_FIELD_NUMBER:I = 0x8

.field public static final FOCUSED_WINDOW_FIELD_NUMBER:I = 0x9

.field public static final FORCE_STATUS_BAR_FIELD_NUMBER:I = 0xf

.field public static final FORCE_STATUS_BAR_FROM_KEYGUARD_FIELD_NUMBER:I = 0x10

.field public static final KEYGUARD_DELEGATE_FIELD_NUMBER:I = 0x14

.field public static final KEYGUARD_DRAW_COMPLETE_FIELD_NUMBER:I = 0x6

.field public static final KEYGUARD_OCCLUDED_CHANGED_FIELD_NUMBER:I = 0xd

.field public static final KEYGUARD_OCCLUDED_FIELD_NUMBER:I = 0xc

.field public static final KEYGUARD_OCCLUDED_PENDING_FIELD_NUMBER:I = 0xe

.field public static final LAST_SYSTEM_UI_FLAGS_FIELD_NUMBER:I = 0x1

.field public static final NAVIGATION_BAR_FIELD_NUMBER:I = 0x12

.field public static final ORIENTATION_FIELD_NUMBER:I = 0x4

.field public static final ORIENTATION_LISTENER_FIELD_NUMBER:I = 0x13

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerPolicyProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATION_FIELD_NUMBER:I = 0x3

.field public static final ROTATION_MODE_FIELD_NUMBER:I = 0x2

.field public static final SCREEN_ON_FULLY_FIELD_NUMBER:I = 0x5

.field public static final STATUS_BAR_FIELD_NUMBER:I = 0x11

.field public static final TOP_FULLSCREEN_OPAQUE_OR_DIMMING_WINDOW_FIELD_NUMBER:I = 0xb

.field public static final TOP_FULLSCREEN_OPAQUE_WINDOW_FIELD_NUMBER:I = 0xa

.field public static final WINDOW_MANAGER_DRAW_COMPLETE_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private focusedAppToken_:Ljava/lang/String;

.field private focusedWindow_:Lcom/android/server/wm/IdentifierProto;

.field private forceStatusBarFromKeyguard_:Z

.field private forceStatusBar_:Z

.field private keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

.field private keyguardDrawComplete_:Z

.field private keyguardOccludedChanged_:Z

.field private keyguardOccludedPending_:Z

.field private keyguardOccluded_:Z

.field private lastSystemUiFlags_:I

.field private navigationBar_:Lcom/android/server/wm/BarControllerProto;

.field private orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

.field private orientation_:I

.field private rotationMode_:I

.field private rotation_:I

.field private screenOnFully_:Z

.field private statusBar_:Lcom/android/server/wm/BarControllerProto;

.field private topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

.field private topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

.field private windowManagerDrawComplete_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2120
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 2121
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->makeImmutable()V

    .line 2122
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 20
    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 21
    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 22
    const/4 v1, -0x2

    iput v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 23
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 26
    const-string v1, ""

    iput-object v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 31
    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 32
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowManagerPolicyProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setLastSystemUiFlags(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearScreenOnFully()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardDrawComplete(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearKeyguardDrawComplete()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setWindowManagerDrawComplete(Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearWindowManagerDrawComplete()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/WindowManagerPolicyProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setFocusedAppToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearFocusedAppToken()V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setFocusedAppTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearLastSystemUiFlags()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearFocusedWindow()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearTopFullscreenOpaqueWindow()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearTopFullscreenOpaqueOrDimmingWindow()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setRotationMode(Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardOccluded(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearKeyguardOccluded()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardOccludedChanged(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearKeyguardOccludedChanged()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardOccludedPending(Z)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearKeyguardOccludedPending()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setForceStatusBar(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearForceStatusBar()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setForceStatusBarFromKeyguard(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearForceStatusBarFromKeyguard()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearRotationMode()V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setStatusBar(Lcom/android/server/wm/BarControllerProto;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setStatusBar(Lcom/android/server/wm/BarControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeStatusBar(Lcom/android/server/wm/BarControllerProto;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearStatusBar()V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setNavigationBar(Lcom/android/server/wm/BarControllerProto;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setNavigationBar(Lcom/android/server/wm/BarControllerProto$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/BarControllerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/BarControllerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeNavigationBar(Lcom/android/server/wm/BarControllerProto;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearNavigationBar()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto$Builder;)V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowManagerPolicyProto;Landroid/view/SurfaceProto$Rotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Landroid/view/SurfaceProto$Rotation;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setRotation(Landroid/view/SurfaceProto$Rotation;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearOrientationListener()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/wm/WindowManagerPolicyProto;Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->mergeKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearKeyguardDelegate()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearRotation()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowManagerPolicyProto;Landroid/content/ActivityInfoProto$ScreenOrientation;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setOrientation(Landroid/content/ActivityInfoProto$ScreenOrientation;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->clearOrientation()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowManagerPolicyProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerPolicyProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->setScreenOnFully(Z)V

    return-void
.end method

.method private clearFocusedAppToken()V
    .locals 1

    .line 351
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 352
    invoke-static {}, Lcom/android/server/wm/WindowManagerPolicyProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedAppToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 353
    return-void
.end method

.method private clearFocusedWindow()V
    .locals 1

    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 415
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 416
    return-void
.end method

.method private clearForceStatusBar()V
    .locals 1

    .line 634
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 635
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 636
    return-void
.end method

.method private clearForceStatusBarFromKeyguard()V
    .locals 2

    .line 663
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 664
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 665
    return-void
.end method

.method private clearKeyguardDelegate()V
    .locals 2

    .line 871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 872
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 873
    return-void
.end method

.method private clearKeyguardDrawComplete()V
    .locals 1

    .line 282
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 283
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 284
    return-void
.end method

.method private clearKeyguardOccluded()V
    .locals 1

    .line 547
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 548
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 549
    return-void
.end method

.method private clearKeyguardOccludedChanged()V
    .locals 1

    .line 576
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 578
    return-void
.end method

.method private clearKeyguardOccludedPending()V
    .locals 1

    .line 605
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 606
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 607
    return-void
.end method

.method private clearLastSystemUiFlags()V
    .locals 1

    .line 125
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 127
    return-void
.end method

.method private clearNavigationBar()V
    .locals 2

    .line 767
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 768
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 769
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 225
    const/4 v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 226
    return-void
.end method

.method private clearOrientationListener()V
    .locals 2

    .line 819
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 820
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 821
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 191
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 192
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 193
    return-void
.end method

.method private clearRotationMode()V
    .locals 1

    .line 158
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 160
    return-void
.end method

.method private clearScreenOnFully()V
    .locals 1

    .line 253
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 255
    return-void
.end method

.method private clearStatusBar()V
    .locals 2

    .line 715
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 716
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 717
    return-void
.end method

.method private clearTopFullscreenOpaqueOrDimmingWindow()V
    .locals 1

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 519
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 520
    return-void
.end method

.method private clearTopFullscreenOpaqueWindow()V
    .locals 1

    .line 466
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 467
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 468
    return-void
.end method

.method private clearWindowManagerDrawComplete()V
    .locals 1

    .line 311
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 312
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 313
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1

    .line 2125
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method private mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 402
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 403
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 405
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 409
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 410
    return-void
.end method

.method private mergeKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 859
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 860
    invoke-static {}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getDefaultInstance()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 862
    invoke-static {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->newBuilder(Lcom/android/server/wm/KeyguardServiceDelegateProto;)Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    goto :goto_0

    .line 864
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 866
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 867
    return-void
.end method

.method private mergeNavigationBar(Lcom/android/server/wm/BarControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 755
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 756
    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->getDefaultInstance()Lcom/android/server/wm/BarControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 757
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 758
    invoke-static {v0}, Lcom/android/server/wm/BarControllerProto;->newBuilder(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/BarControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BarControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    goto :goto_0

    .line 760
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 762
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 763
    return-void
.end method

.method private mergeOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 807
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 808
    invoke-static {}, Lcom/android/server/wm/WindowOrientationListenerProto;->getDefaultInstance()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 809
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 810
    invoke-static {v0}, Lcom/android/server/wm/WindowOrientationListenerProto;->newBuilder(Lcom/android/server/wm/WindowOrientationListenerProto;)Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    goto :goto_0

    .line 812
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 814
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 815
    return-void
.end method

.method private mergeStatusBar(Lcom/android/server/wm/BarControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 703
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 704
    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->getDefaultInstance()Lcom/android/server/wm/BarControllerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 705
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 706
    invoke-static {v0}, Lcom/android/server/wm/BarControllerProto;->newBuilder(Lcom/android/server/wm/BarControllerProto;)Lcom/android/server/wm/BarControllerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/BarControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/BarControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    goto :goto_0

    .line 708
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 710
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 711
    return-void
.end method

.method private mergeTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 506
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 507
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 508
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 509
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 511
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 513
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 514
    return-void
.end method

.method private mergeTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 454
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 455
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 457
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 461
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 462
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1

    .line 1092
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowManagerPolicyProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 1095
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1075
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1040
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1080
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1087
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1057
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1045
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1052
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerPolicyProto;",
            ">;"
        }
    .end annotation

    .line 2131
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFocusedAppToken(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 341
    if-eqz p1, :cond_0

    .line 344
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 345
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 346
    return-void

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFocusedAppTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 359
    if-eqz p1, :cond_0

    .line 362
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 363
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 364
    return-void

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 395
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 396
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 397
    return-void
.end method

.method private setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 384
    if-eqz p1, :cond_0

    .line 387
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 388
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 389
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setForceStatusBar(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 627
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 628
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 629
    return-void
.end method

.method private setForceStatusBarFromKeyguard(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 656
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 657
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 658
    return-void
.end method

.method private setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    .line 852
    invoke-virtual {p1}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 853
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 854
    return-void
.end method

.method private setKeyguardDelegate(Lcom/android/server/wm/KeyguardServiceDelegateProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 841
    if-eqz p1, :cond_0

    .line 844
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 845
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 846
    return-void

    .line 842
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setKeyguardDrawComplete(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 275
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 276
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 277
    return-void
.end method

.method private setKeyguardOccluded(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 540
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 541
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 542
    return-void
.end method

.method private setKeyguardOccludedChanged(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 569
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 570
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 571
    return-void
.end method

.method private setKeyguardOccludedPending(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 598
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 599
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 600
    return-void
.end method

.method private setLastSystemUiFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 118
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 119
    iput p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 120
    return-void
.end method

.method private setNavigationBar(Lcom/android/server/wm/BarControllerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 748
    invoke-virtual {p1}, Lcom/android/server/wm/BarControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 749
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 750
    return-void
.end method

.method private setNavigationBar(Lcom/android/server/wm/BarControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 737
    if-eqz p1, :cond_0

    .line 740
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 741
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 742
    return-void

    .line 738
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrientation(Landroid/content/ActivityInfoProto$ScreenOrientation;)V
    .locals 1
    .param p1, "value"    # Landroid/content/ActivityInfoProto$ScreenOrientation;

    .line 214
    if-eqz p1, :cond_0

    .line 217
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 218
    invoke-virtual {p1}, Landroid/content/ActivityInfoProto$ScreenOrientation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 219
    return-void

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    .line 800
    invoke-virtual {p1}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowOrientationListenerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 801
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 802
    return-void
.end method

.method private setOrientationListener(Lcom/android/server/wm/WindowOrientationListenerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 789
    if-eqz p1, :cond_0

    .line 792
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 793
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 794
    return-void

    .line 790
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRotation(Landroid/view/SurfaceProto$Rotation;)V
    .locals 1
    .param p1, "value"    # Landroid/view/SurfaceProto$Rotation;

    .line 181
    if-eqz p1, :cond_0

    .line 184
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 185
    invoke-virtual {p1}, Landroid/view/SurfaceProto$Rotation;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 186
    return-void

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRotationMode(Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    .line 148
    if-eqz p1, :cond_0

    .line 151
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 152
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 153
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenOnFully(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 246
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 247
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 248
    return-void
.end method

.method private setStatusBar(Lcom/android/server/wm/BarControllerProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/BarControllerProto$Builder;

    .line 696
    invoke-virtual {p1}, Lcom/android/server/wm/BarControllerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/BarControllerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 697
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 698
    return-void
.end method

.method private setStatusBar(Lcom/android/server/wm/BarControllerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/BarControllerProto;

    .line 685
    if-eqz p1, :cond_0

    .line 688
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 689
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 690
    return-void

    .line 686
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 499
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 500
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 501
    return-void
.end method

.method private setTopFullscreenOpaqueOrDimmingWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 488
    if-eqz p1, :cond_0

    .line 491
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 492
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 493
    return-void

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 447
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 448
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 449
    return-void
.end method

.method private setTopFullscreenOpaqueWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 436
    if-eqz p1, :cond_0

    .line 439
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 440
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 441
    return-void

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowManagerDrawComplete(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 304
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 305
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 306
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1830
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2113
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2104
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    monitor-enter v0

    .line 2105
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowManagerPolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2106
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowManagerPolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2108
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2110
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1896
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1898
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1901
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1902
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_14

    .line 1903
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1904
    .local v3, "tag":I
    const/4 v4, 0x4

    sparse-switch v3, :sswitch_data_0

    .line 1909
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2077
    :sswitch_0
    const/4 v4, 0x0

    .line 2078
    .local v4, "subBuilder":Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 2079
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v5}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;

    move-object v4, v5

    .line 2081
    :cond_2
    invoke-static {}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 2082
    if-eqz v4, :cond_3

    .line 2083
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2084
    invoke-virtual {v4}, Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 2086
    :cond_3
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2087
    goto/16 :goto_3

    .line 2064
    .end local v4    # "subBuilder":Lcom/android/server/wm/KeyguardServiceDelegateProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 2065
    .local v4, "subBuilder":Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 2066
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowOrientationListenerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;

    move-object v4, v5

    .line 2068
    :cond_4
    invoke-static {}, Lcom/android/server/wm/WindowOrientationListenerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowOrientationListenerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 2069
    if-eqz v4, :cond_5

    .line 2070
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2071
    invoke-virtual {v4}, Lcom/android/server/wm/WindowOrientationListenerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowOrientationListenerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 2073
    :cond_5
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2074
    goto/16 :goto_3

    .line 2051
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowOrientationListenerProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 2052
    .local v4, "subBuilder":Lcom/android/server/wm/BarControllerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 2053
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/BarControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto$Builder;

    move-object v4, v5

    .line 2055
    :cond_6
    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 2056
    if-eqz v4, :cond_7

    .line 2057
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/BarControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2058
    invoke-virtual {v4}, Lcom/android/server/wm/BarControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 2060
    :cond_7
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2061
    goto/16 :goto_3

    .line 2038
    .end local v4    # "subBuilder":Lcom/android/server/wm/BarControllerProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 2039
    .restart local v4    # "subBuilder":Lcom/android/server/wm/BarControllerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 2040
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/BarControllerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto$Builder;

    move-object v4, v5

    .line 2042
    :cond_8
    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 2043
    if-eqz v4, :cond_9

    .line 2044
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/BarControllerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2045
    invoke-virtual {v4}, Lcom/android/server/wm/BarControllerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/BarControllerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 2047
    :cond_9
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2048
    goto/16 :goto_3

    .line 2033
    .end local v4    # "subBuilder":Lcom/android/server/wm/BarControllerProto$Builder;
    :sswitch_4
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2034
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 2035
    goto/16 :goto_3

    .line 2028
    :sswitch_5
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2029
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 2030
    goto/16 :goto_3

    .line 2023
    :sswitch_6
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2024
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 2025
    goto/16 :goto_3

    .line 2018
    :sswitch_7
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2019
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 2020
    goto/16 :goto_3

    .line 2013
    :sswitch_8
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2014
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 2015
    goto/16 :goto_3

    .line 2000
    :sswitch_9
    const/4 v4, 0x0

    .line 2001
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v6, 0x400

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 2002
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 2004
    :cond_a
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 2005
    if-eqz v4, :cond_b

    .line 2006
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2007
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 2009
    :cond_b
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 2010
    goto/16 :goto_3

    .line 1987
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 1988
    .restart local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v6, 0x200

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 1989
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 1991
    :cond_c
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1992
    if-eqz v4, :cond_d

    .line 1993
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1994
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1996
    :cond_d
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1997
    goto/16 :goto_3

    .line 1974
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 1975
    .restart local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 1976
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 1978
    :cond_e
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1979
    if-eqz v4, :cond_f

    .line 1980
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1981
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1983
    :cond_f
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1984
    goto/16 :goto_3

    .line 1968
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :sswitch_c
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1969
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1970
    iput-object v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 1971
    goto/16 :goto_3

    .line 1963
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_d
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1964
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 1965
    goto/16 :goto_3

    .line 1958
    :sswitch_e
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1959
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 1960
    goto :goto_3

    .line 1953
    :sswitch_f
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1954
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 1955
    goto :goto_3

    .line 1942
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1943
    .local v5, "rawValue":I
    invoke-static {v5}, Landroid/content/ActivityInfoProto$ScreenOrientation;->forNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object v6

    .line 1944
    .local v6, "value":Landroid/content/ActivityInfoProto$ScreenOrientation;
    if-nez v6, :cond_10

    .line 1945
    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1947
    :cond_10
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1948
    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 1950
    goto :goto_3

    .line 1931
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/content/ActivityInfoProto$ScreenOrientation;
    :sswitch_11
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v5

    .line 1932
    .restart local v5    # "rawValue":I
    invoke-static {v5}, Landroid/view/SurfaceProto$Rotation;->forNumber(I)Landroid/view/SurfaceProto$Rotation;

    move-result-object v6

    .line 1933
    .local v6, "value":Landroid/view/SurfaceProto$Rotation;
    if-nez v6, :cond_11

    .line 1934
    const/4 v4, 0x3

    invoke-super {p0, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1936
    :cond_11
    iget v7, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v4, v7

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1937
    iput v5, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 1939
    goto :goto_3

    .line 1920
    .end local v5    # "rawValue":I
    .end local v6    # "value":Landroid/view/SurfaceProto$Rotation;
    :sswitch_12
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 1921
    .local v4, "rawValue":I
    invoke-static {v4}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->forNumber(I)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    move-result-object v5

    .line 1922
    .local v5, "value":Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    const/4 v6, 0x2

    if-nez v5, :cond_12

    .line 1923
    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_3

    .line 1925
    :cond_12
    iget v7, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v6, v7

    iput v6, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1926
    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 1928
    goto :goto_3

    .line 1915
    .end local v4    # "rawValue":I
    .end local v5    # "value":Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    :sswitch_13
    iget v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1916
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1917
    goto :goto_3

    .line 1906
    :sswitch_14
    const/4 v2, 0x1

    .line 1907
    goto :goto_3

    .line 1909
    :goto_2
    if-nez v4, :cond_13

    .line 1910
    const/4 v2, 0x1

    .line 2090
    .end local v3    # "tag":I
    :cond_13
    :goto_3
    goto/16 :goto_1

    .line 2097
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2093
    :catch_0
    move-exception v2

    .line 2094
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2096
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2091
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2092
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2097
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2098
    :cond_14
    nop

    .line 2101
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0

    .line 1844
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1845
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 1846
    .local v1, "other":Lcom/android/server/wm/WindowManagerPolicyProto;
    nop

    .line 1847
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasLastSystemUiFlags()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 1848
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasLastSystemUiFlags()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 1846
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 1849
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotationMode()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 1850
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotationMode()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 1849
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 1851
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 1852
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasRotation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 1851
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 1853
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasOrientation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 1854
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasOrientation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 1853
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 1855
    nop

    .line 1856
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasScreenOnFully()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 1857
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasScreenOnFully()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 1855
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 1858
    nop

    .line 1859
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardDrawComplete()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 1860
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardDrawComplete()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 1858
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 1861
    nop

    .line 1862
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasWindowManagerDrawComplete()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 1863
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasWindowManagerDrawComplete()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 1861
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 1864
    nop

    .line 1865
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasFocusedAppToken()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 1866
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasFocusedAppToken()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 1864
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    .line 1867
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1868
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1869
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1870
    nop

    .line 1871
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccluded()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 1872
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccluded()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 1870
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 1873
    nop

    .line 1874
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedChanged()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 1875
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedChanged()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 1873
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 1876
    nop

    .line 1877
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedPending()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 1878
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasKeyguardOccludedPending()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 1876
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 1879
    nop

    .line 1880
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBar()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 1881
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBar()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 1879
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 1882
    nop

    .line 1883
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBarFromKeyguard()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 1884
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerPolicyProto;->hasForceStatusBarFromKeyguard()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 1882
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 1885
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BarControllerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    .line 1886
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/BarControllerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    .line 1887
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowOrientationListenerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    .line 1888
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/KeyguardServiceDelegateProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    .line 1889
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_15

    .line 1891
    iget v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    .line 1893
    :cond_15
    return-object p0

    .line 1841
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowManagerPolicyProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;-><init>(Lcom/android/server/wm/WindowManagerPolicyProto$1;)V

    return-object v0

    .line 1838
    :pswitch_5
    return-object v1

    .line 1835
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowManagerPolicyProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerPolicyProto;

    return-object v0

    .line 1832
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;-><init>()V

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
        0x0 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x18 -> :sswitch_11
        0x20 -> :sswitch_10
        0x28 -> :sswitch_f
        0x30 -> :sswitch_e
        0x38 -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x5a -> :sswitch_9
        0x60 -> :sswitch_8
        0x68 -> :sswitch_7
        0x70 -> :sswitch_6
        0x78 -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x92 -> :sswitch_2
        0x9a -> :sswitch_1
        0xa2 -> :sswitch_0
    .end sparse-switch
.end method

.method public getFocusedAppToken()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusedAppTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedAppToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getForceStatusBar()Z
    .locals 1

    .line 621
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    return v0
.end method

.method public getForceStatusBarFromKeyguard()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    return v0
.end method

.method public getKeyguardDelegate()Lcom/android/server/wm/KeyguardServiceDelegateProto;
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/KeyguardServiceDelegateProto;->getDefaultInstance()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDelegate_:Lcom/android/server/wm/KeyguardServiceDelegateProto;

    :goto_0
    return-object v0
.end method

.method public getKeyguardDrawComplete()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    return v0
.end method

.method public getKeyguardOccluded()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    return v0
.end method

.method public getKeyguardOccludedChanged()Z
    .locals 1

    .line 563
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    return v0
.end method

.method public getKeyguardOccludedPending()Z
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    return v0
.end method

.method public getLastSystemUiFlags()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    return v0
.end method

.method public getNavigationBar()Lcom/android/server/wm/BarControllerProto;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->getDefaultInstance()Lcom/android/server/wm/BarControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->navigationBar_:Lcom/android/server/wm/BarControllerProto;

    :goto_0
    return-object v0
.end method

.method public getOrientation()Landroid/content/ActivityInfoProto$ScreenOrientation;
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    invoke-static {v0}, Landroid/content/ActivityInfoProto$ScreenOrientation;->forNumber(I)Landroid/content/ActivityInfoProto$ScreenOrientation;

    move-result-object v0

    .line 208
    .local v0, "result":Landroid/content/ActivityInfoProto$ScreenOrientation;
    if-nez v0, :cond_0

    sget-object v1, Landroid/content/ActivityInfoProto$ScreenOrientation;->SCREEN_ORIENTATION_UNSET:Landroid/content/ActivityInfoProto$ScreenOrientation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getOrientationListener()Lcom/android/server/wm/WindowOrientationListenerProto;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowOrientationListenerProto;->getDefaultInstance()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientationListener_:Lcom/android/server/wm/WindowOrientationListenerProto;

    :goto_0
    return-object v0
.end method

.method public getRotation()Landroid/view/SurfaceProto$Rotation;
    .locals 2

    .line 174
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    invoke-static {v0}, Landroid/view/SurfaceProto$Rotation;->forNumber(I)Landroid/view/SurfaceProto$Rotation;

    move-result-object v0

    .line 175
    .local v0, "result":Landroid/view/SurfaceProto$Rotation;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/SurfaceProto$Rotation;->ROTATION_0:Landroid/view/SurfaceProto$Rotation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getRotationMode()Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    .locals 2

    .line 141
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->forNumber(I)Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    move-result-object v0

    .line 142
    .local v0, "result":Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;
    if-nez v0, :cond_0

    sget-object v1, Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;->USER_ROTATION_FREE:Lcom/android/server/wm/WindowManagerPolicyProto$UserRotationMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScreenOnFully()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 941
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->memoizedSerializedSize:I

    .line 942
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 944
    :cond_0
    const/4 v0, 0x0

    .line 945
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 946
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    .line 947
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 949
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 950
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    .line 951
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 953
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 954
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    .line 955
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 957
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 958
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    .line 959
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 961
    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 962
    const/4 v1, 0x5

    iget-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    .line 963
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 965
    :cond_5
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 966
    const/4 v1, 0x6

    iget-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    .line 967
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 969
    :cond_6
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 970
    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    .line 971
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 973
    :cond_7
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 974
    nop

    .line 975
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedAppToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 977
    :cond_8
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 978
    const/16 v1, 0x9

    .line 979
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 981
    :cond_9
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 982
    const/16 v1, 0xa

    .line 983
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 985
    :cond_a
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 986
    const/16 v1, 0xb

    .line 987
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 989
    :cond_b
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 990
    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    .line 991
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 993
    :cond_c
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 994
    const/16 v1, 0xd

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    .line 995
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_d
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 998
    const/16 v1, 0xe

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    .line 999
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_e
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 1002
    const/16 v1, 0xf

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    .line 1003
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_f
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1006
    iget-boolean v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    .line 1007
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_10
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1010
    const/16 v1, 0x11

    .line 1011
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getStatusBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_11
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 1014
    const/16 v1, 0x12

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getNavigationBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_12
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1018
    const/16 v1, 0x13

    .line 1019
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_13
    iget v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 1022
    const/16 v1, 0x14

    .line 1023
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardDelegate()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_14
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1026
    iput v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->memoizedSerializedSize:I

    .line 1027
    return v0
.end method

.method public getStatusBar()Lcom/android/server/wm/BarControllerProto;
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/BarControllerProto;->getDefaultInstance()Lcom/android/server/wm/BarControllerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->statusBar_:Lcom/android/server/wm/BarControllerProto;

    :goto_0
    return-object v0
.end method

.method public getTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueOrDimmingWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getTopFullscreenOpaqueWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->topFullscreenOpaqueWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getWindowManagerDrawComplete()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    return v0
.end method

.method public hasFocusedAppToken()Z
    .locals 2

    .line 321
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasFocusedWindow()Z
    .locals 2

    .line 372
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasForceStatusBar()Z
    .locals 2

    .line 615
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasForceStatusBarFromKeyguard()Z
    .locals 2

    .line 644
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasKeyguardDelegate()Z
    .locals 2

    .line 829
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasKeyguardDrawComplete()Z
    .locals 2

    .line 263
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasKeyguardOccluded()Z
    .locals 2

    .line 528
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasKeyguardOccludedChanged()Z
    .locals 2

    .line 557
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasKeyguardOccludedPending()Z
    .locals 2

    .line 586
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasLastSystemUiFlags()Z
    .locals 2

    .line 106
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNavigationBar()Z
    .locals 2

    .line 725
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasOrientation()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasOrientationListener()Z
    .locals 2

    .line 777
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasRotation()Z
    .locals 2

    .line 168
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasRotationMode()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasScreenOnFully()Z
    .locals 2

    .line 234
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasStatusBar()Z
    .locals 2

    .line 673
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasTopFullscreenOpaqueOrDimmingWindow()Z
    .locals 2

    .line 476
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasTopFullscreenOpaqueWindow()Z
    .locals 2

    .line 424
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public hasWindowManagerDrawComplete()Z
    .locals 2

    .line 292
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 877
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 878
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->lastSystemUiFlags_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 880
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 881
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotationMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 883
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 884
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->rotation_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 886
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 887
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->orientation_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 889
    :cond_3
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 890
    const/4 v0, 0x5

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->screenOnFully_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 892
    :cond_4
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 893
    const/4 v0, 0x6

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardDrawComplete_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 895
    :cond_5
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 896
    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->windowManagerDrawComplete_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 898
    :cond_6
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 899
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedAppToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 901
    :cond_7
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 902
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 904
    :cond_8
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 905
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 907
    :cond_9
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 908
    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getTopFullscreenOpaqueOrDimmingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 910
    :cond_a
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 911
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccluded_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 913
    :cond_b
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 914
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedChanged_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 916
    :cond_c
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 917
    const/16 v0, 0xe

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->keyguardOccludedPending_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 919
    :cond_d
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 920
    const/16 v0, 0xf

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBar_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 922
    :cond_e
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 923
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->forceStatusBarFromKeyguard_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 925
    :cond_f
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 926
    const/16 v0, 0x11

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getStatusBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 928
    :cond_10
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 929
    const/16 v0, 0x12

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getNavigationBar()Lcom/android/server/wm/BarControllerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 931
    :cond_11
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 932
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getOrientationListener()Lcom/android/server/wm/WindowOrientationListenerProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 934
    :cond_12
    iget v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 935
    const/16 v0, 0x14

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerPolicyProto;->getKeyguardDelegate()Lcom/android/server/wm/KeyguardServiceDelegateProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 937
    :cond_13
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerPolicyProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 938
    return-void
.end method
