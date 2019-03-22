.class public final Lcom/android/server/wm/WindowManagerServiceDumpProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowManagerServiceDumpProto.java"

# interfaces
.implements Lcom/android/server/wm/WindowManagerServiceDumpProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/WindowManagerServiceDumpProto;",
        "Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;",
        ">;",
        "Lcom/android/server/wm/WindowManagerServiceDumpProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_TRANSITION_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

.field public static final DISPLAY_FROZEN_FIELD_NUMBER:I = 0x6

.field public static final FOCUSED_APP_FIELD_NUMBER:I = 0x4

.field public static final FOCUSED_WINDOW_FIELD_NUMBER:I = 0x3

.field public static final INPUT_METHOD_WINDOW_FIELD_NUMBER:I = 0x5

.field public static final LAST_ORIENTATION_FIELD_NUMBER:I = 0x8

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerServiceDumpProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final POLICY_FIELD_NUMBER:I = 0x1

.field public static final ROOT_WINDOW_CONTAINER_FIELD_NUMBER:I = 0x2

.field public static final ROTATION_FIELD_NUMBER:I = 0x7


# instance fields
.field private appTransition_:Lcom/android/server/wm/AppTransitionProto;

.field private bitField0_:I

.field private displayFrozen_:Z

.field private focusedApp_:Ljava/lang/String;

.field private focusedWindow_:Lcom/android/server/wm/IdentifierProto;

.field private inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

.field private lastOrientation_:I

.field private policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

.field private rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

.field private rotation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1165
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 1166
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->makeImmutable()V

    .line 1167
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 17
    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 18
    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 19
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 9
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearFocusedWindow()V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/WindowManagerServiceDumpProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setFocusedApp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearFocusedApp()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setFocusedAppBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setInputMethodWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->mergeInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearInputMethodWindow()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/WindowManagerServiceDumpProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Z

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setDisplayFrozen(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearDisplayFrozen()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/WindowManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setRotation(I)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearRotation()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/WindowManagerServiceDumpProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # I

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setLastOrientation(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearLastOrientation()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppTransitionProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setAppTransition(Lcom/android/server/wm/AppTransitionProto;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppTransitionProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setAppTransition(Lcom/android/server/wm/AppTransitionProto$Builder;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/AppTransitionProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppTransitionProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->mergeAppTransition(Lcom/android/server/wm/AppTransitionProto;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearAppTransition()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->mergePolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearPolicy()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/RootWindowContainerProto$Builder;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto$Builder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->mergeRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/WindowManagerServiceDumpProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 9
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->clearRootWindowContainer()V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/WindowManagerServiceDumpProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 9
    invoke-direct {p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method private clearAppTransition()V
    .locals 1

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 440
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 441
    return-void
.end method

.method private clearDisplayFrozen()V
    .locals 1

    .line 329
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 331
    return-void
.end method

.method private clearFocusedApp()V
    .locals 1

    .line 237
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 238
    invoke-static {}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedApp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 239
    return-void
.end method

.method private clearFocusedWindow()V
    .locals 1

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 198
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 199
    return-void
.end method

.method private clearInputMethodWindow()V
    .locals 1

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 301
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 302
    return-void
.end method

.method private clearLastOrientation()V
    .locals 1

    .line 387
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 388
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 389
    return-void
.end method

.method private clearPolicy()V
    .locals 1

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 70
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 71
    return-void
.end method

.method private clearRootWindowContainer()V
    .locals 1

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 146
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 147
    return-void
.end method

.method private clearRotation()V
    .locals 1

    .line 358
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 359
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 360
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1

    .line 1170
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method private mergeAppTransition(Lcom/android/server/wm/AppTransitionProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto;

    .line 427
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 428
    invoke-static {}, Lcom/android/server/wm/AppTransitionProto;->getDefaultInstance()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 430
    invoke-static {v0}, Lcom/android/server/wm/AppTransitionProto;->newBuilder(Lcom/android/server/wm/AppTransitionProto;)Lcom/android/server/wm/AppTransitionProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppTransitionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/AppTransitionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    goto :goto_0

    .line 432
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 434
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 435
    return-void
.end method

.method private mergeFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 186
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 188
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 190
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 192
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 193
    return-void
.end method

.method private mergeInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 288
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 289
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 291
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 293
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 295
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 296
    return-void
.end method

.method private mergePolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 57
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 58
    invoke-static {}, Lcom/android/server/wm/WindowManagerPolicyProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 60
    invoke-static {v0}, Lcom/android/server/wm/WindowManagerPolicyProto;->newBuilder(Lcom/android/server/wm/WindowManagerPolicyProto;)Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    goto :goto_0

    .line 62
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 64
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 65
    return-void
.end method

.method private mergeRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 129
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 130
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 132
    invoke-static {v0}, Lcom/android/server/wm/RootWindowContainerProto;->newBuilder(Lcom/android/server/wm/RootWindowContainerProto;)Lcom/android/server/wm/RootWindowContainerProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    goto :goto_0

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 136
    :goto_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 137
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1

    .line 583
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/WindowManagerServiceDumpProto;)Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 586
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 566
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 531
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 571
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 578
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 548
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 555
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 536
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/WindowManagerServiceDumpProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 543
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/WindowManagerServiceDumpProto;",
            ">;"
        }
    .end annotation

    .line 1176
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppTransition(Lcom/android/server/wm/AppTransitionProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppTransitionProto$Builder;

    .line 420
    invoke-virtual {p1}, Lcom/android/server/wm/AppTransitionProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppTransitionProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 421
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 422
    return-void
.end method

.method private setAppTransition(Lcom/android/server/wm/AppTransitionProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppTransitionProto;

    .line 409
    if-eqz p1, :cond_0

    .line 412
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 413
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 414
    return-void

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayFrozen(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 322
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 323
    iput-boolean p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 324
    return-void
.end method

.method private setFocusedApp(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 227
    if-eqz p1, :cond_0

    .line 230
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 231
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 232
    return-void

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFocusedAppBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 245
    if-eqz p1, :cond_0

    .line 248
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 249
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 250
    return-void

    .line 246
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFocusedWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 178
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 179
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 180
    return-void
.end method

.method private setFocusedWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 167
    if-eqz p1, :cond_0

    .line 170
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 171
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 172
    return-void

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setInputMethodWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 281
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 282
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 283
    return-void
.end method

.method private setInputMethodWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 270
    if-eqz p1, :cond_0

    .line 273
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 274
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 275
    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLastOrientation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 380
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 381
    iput p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 382
    return-void
.end method

.method private setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    .line 50
    invoke-virtual {p1}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowManagerPolicyProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 51
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 52
    return-void
.end method

.method private setPolicy(Lcom/android/server/wm/WindowManagerPolicyProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 39
    if-eqz p1, :cond_0

    .line 42
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 43
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 44
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/RootWindowContainerProto$Builder;

    .line 118
    invoke-virtual {p1}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/RootWindowContainerProto;

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 119
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 120
    return-void
.end method

.method private setRootWindowContainer(Lcom/android/server/wm/RootWindowContainerProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/RootWindowContainerProto;

    .line 103
    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 107
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 108
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setRotation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 351
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 352
    iput p1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 353
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 990
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1149
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    monitor-enter v0

    .line 1150
    :try_start_0
    sget-object v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1151
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1153
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1155
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1030
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1032
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1035
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1036
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_17

    .line 1037
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1038
    .local v3, "tag":I
    if-eqz v3, :cond_15

    const/16 v4, 0xa

    if-eq v3, v4, :cond_12

    const/16 v4, 0x12

    if-eq v3, v4, :cond_f

    const/16 v4, 0x1a

    if-eq v3, v4, :cond_c

    const/16 v4, 0x22

    if-eq v3, v4, :cond_b

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_8

    const/16 v4, 0x30

    if-eq v3, v4, :cond_7

    const/16 v4, 0x38

    const/16 v5, 0x40

    if-eq v3, v4, :cond_6

    if-eq v3, v5, :cond_5

    const/16 v4, 0x4a

    if-eq v3, v4, :cond_2

    .line 1043
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 1044
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1122
    :cond_2
    const/4 v4, 0x0

    .line 1123
    .local v4, "subBuilder":Lcom/android/server/wm/AppTransitionProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x100

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 1124
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v5}, Lcom/android/server/wm/AppTransitionProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppTransitionProto$Builder;

    move-object v4, v5

    .line 1126
    :cond_3
    invoke-static {}, Lcom/android/server/wm/AppTransitionProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppTransitionProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 1127
    if-eqz v4, :cond_4

    .line 1128
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AppTransitionProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1129
    invoke-virtual {v4}, Lcom/android/server/wm/AppTransitionProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppTransitionProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 1131
    :cond_4
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1132
    goto/16 :goto_2

    .line 1117
    .end local v4    # "subBuilder":Lcom/android/server/wm/AppTransitionProto$Builder;
    :cond_5
    iget v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1118
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 1119
    goto/16 :goto_2

    .line 1112
    :cond_6
    iget v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1113
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 1114
    goto/16 :goto_2

    .line 1107
    :cond_7
    iget v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 1109
    goto/16 :goto_2

    .line 1094
    :cond_8
    const/4 v4, 0x0

    .line 1095
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    .line 1096
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 1098
    :cond_9
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1099
    if-eqz v4, :cond_a

    .line 1100
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1101
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1103
    :cond_a
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1104
    goto/16 :goto_2

    .line 1088
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :cond_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1089
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1090
    iput-object v4, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 1091
    goto/16 :goto_2

    .line 1075
    .end local v4    # "s":Ljava/lang/String;
    :cond_c
    const/4 v4, 0x0

    .line 1076
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_d

    .line 1077
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 1079
    :cond_d
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1080
    if-eqz v4, :cond_e

    .line 1081
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1082
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1084
    :cond_e
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1085
    goto :goto_2

    .line 1062
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :cond_f
    const/4 v4, 0x0

    .line 1063
    .local v4, "subBuilder":Lcom/android/server/wm/RootWindowContainerProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 1064
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v5}, Lcom/android/server/wm/RootWindowContainerProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/RootWindowContainerProto$Builder;

    move-object v4, v5

    .line 1066
    :cond_10
    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/RootWindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 1067
    if-eqz v4, :cond_11

    .line 1068
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1069
    invoke-virtual {v4}, Lcom/android/server/wm/RootWindowContainerProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/RootWindowContainerProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 1071
    :cond_11
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1072
    goto :goto_2

    .line 1049
    .end local v4    # "subBuilder":Lcom/android/server/wm/RootWindowContainerProto$Builder;
    :cond_12
    const/4 v4, 0x0

    .line 1050
    .local v4, "subBuilder":Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_13

    .line 1051
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowManagerPolicyProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;

    move-object v4, v5

    .line 1053
    :cond_13
    invoke-static {}, Lcom/android/server/wm/WindowManagerPolicyProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerPolicyProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 1054
    if-eqz v4, :cond_14

    .line 1055
    iget-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1056
    invoke-virtual {v4}, Lcom/android/server/wm/WindowManagerPolicyProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowManagerPolicyProto;

    iput-object v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 1058
    :cond_14
    iget v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1059
    goto :goto_2

    .line 1040
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowManagerPolicyProto$Builder;
    :cond_15
    const/4 v2, 0x1

    .line 1041
    nop

    .line 1135
    .end local v3    # "tag":I
    :cond_16
    :goto_2
    goto/16 :goto_1

    .line 1142
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_3

    .line 1138
    :catch_0
    move-exception v2

    .line 1139
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1141
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1136
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1137
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1142
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_3
    throw v2

    .line 1143
    :cond_17
    nop

    .line 1146
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0

    .line 1004
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1005
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    .line 1006
    .local v1, "other":Lcom/android/server/wm/WindowManagerServiceDumpProto;
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowManagerPolicyProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    .line 1007
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/RootWindowContainerProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    .line 1008
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1009
    nop

    .line 1010
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasFocusedApp()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 1011
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasFocusedApp()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 1009
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    .line 1012
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 1013
    nop

    .line 1014
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasDisplayFrozen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 1015
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasDisplayFrozen()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 1013
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 1016
    nop

    .line 1017
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasRotation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 1018
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasRotation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 1016
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 1019
    nop

    .line 1020
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasLastOrientation()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 1021
    invoke-virtual {v1}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->hasLastOrientation()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 1019
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 1022
    iget-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    iget-object v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AppTransitionProto;

    iput-object v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    .line 1023
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_18

    .line 1025
    iget v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    .line 1027
    :cond_18
    return-object p0

    .line 1001
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/WindowManagerServiceDumpProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/WindowManagerServiceDumpProto$Builder;-><init>(Lcom/android/server/wm/WindowManagerServiceDumpProto$1;)V

    return-object v0

    .line 998
    :pswitch_5
    return-object v1

    .line 995
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/WindowManagerServiceDumpProto;

    return-object v0

    .line 992
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/WindowManagerServiceDumpProto;

    invoke-direct {v0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;-><init>()V

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

.method public getAppTransition()Lcom/android/server/wm/AppTransitionProto;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/AppTransitionProto;->getDefaultInstance()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->appTransition_:Lcom/android/server/wm/AppTransitionProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayFrozen()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    return v0
.end method

.method public getFocusedApp()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusedAppBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedApp_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFocusedWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->focusedWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getInputMethodWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->inputMethodWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getLastOrientation()I
    .locals 1

    .line 374
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    return v0
.end method

.method public getPolicy()Lcom/android/server/wm/WindowManagerPolicyProto;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerPolicyProto;->getDefaultInstance()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->policy_:Lcom/android/server/wm/WindowManagerPolicyProto;

    :goto_0
    return-object v0
.end method

.method public getRootWindowContainer()Lcom/android/server/wm/RootWindowContainerProto;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/RootWindowContainerProto;->getDefaultInstance()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rootWindowContainer_:Lcom/android/server/wm/RootWindowContainerProto;

    :goto_0
    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 476
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 477
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    .line 480
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 481
    nop

    .line 482
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getPolicy()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 484
    :cond_1
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 485
    nop

    .line 486
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getRootWindowContainer()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 488
    :cond_2
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 489
    const/4 v1, 0x3

    .line 490
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 492
    :cond_3
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 493
    nop

    .line 494
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 496
    :cond_4
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 497
    const/4 v1, 0x5

    .line 498
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getInputMethodWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 500
    :cond_5
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 501
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    .line 502
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_6
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 505
    const/4 v1, 0x7

    iget v2, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    .line 506
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_7
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 509
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    .line 510
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_8
    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 513
    const/16 v1, 0x9

    .line 514
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getAppTransition()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_9
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    iput v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->memoizedSerializedSize:I

    .line 518
    return v0
.end method

.method public hasAppTransition()Z
    .locals 2

    .line 397
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasDisplayFrozen()Z
    .locals 2

    .line 310
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasFocusedApp()Z
    .locals 2

    .line 207
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasFocusedWindow()Z
    .locals 2

    .line 155
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasInputMethodWindow()Z
    .locals 2

    .line 258
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasLastOrientation()Z
    .locals 2

    .line 368
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasPolicy()Z
    .locals 2

    .line 27
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasRootWindowContainer()Z
    .locals 2

    .line 83
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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

.method public hasRotation()Z
    .locals 2

    .line 339
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

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
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getPolicy()Lcom/android/server/wm/WindowManagerPolicyProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 448
    :cond_0
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 449
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getRootWindowContainer()Lcom/android/server/wm/RootWindowContainerProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 451
    :cond_1
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 452
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 454
    :cond_2
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 455
    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getFocusedApp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 457
    :cond_3
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 458
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getInputMethodWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 460
    :cond_4
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    .line 461
    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->displayFrozen_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 463
    :cond_5
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 464
    const/4 v0, 0x7

    iget v1, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->rotation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 466
    :cond_6
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 467
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->lastOrientation_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 469
    :cond_7
    iget v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 470
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/android/server/wm/WindowManagerServiceDumpProto;->getAppTransition()Lcom/android/server/wm/AppTransitionProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 472
    :cond_8
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceDumpProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 473
    return-void
.end method
