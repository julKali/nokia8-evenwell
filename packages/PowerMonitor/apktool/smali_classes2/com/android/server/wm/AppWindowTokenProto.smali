.class public final Lcom/android/server/wm/AppWindowTokenProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AppWindowTokenProto.java"

# interfaces
.implements Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/AppWindowTokenProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/server/wm/AppWindowTokenProto;",
        "Lcom/android/server/wm/AppWindowTokenProto$Builder;",
        ">;",
        "Lcom/android/server/wm/AppWindowTokenProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALL_DRAWN_FIELD_NUMBER:I = 0x10

.field public static final APP_STOPPED_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_HIDDEN_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

.field public static final DEFER_HIDING_CLIENT_FIELD_NUMBER:I = 0xb

.field public static final FILLS_PARENT_FIELD_NUMBER:I = 0x7

.field public static final FROZEN_BOUNDS_FIELD_NUMBER:I = 0x17

.field public static final HIDDEN_REQUESTED_FIELD_NUMBER:I = 0x9

.field public static final HIDDEN_SET_FROM_TRANSFERRED_STARTING_WINDOW_FIELD_NUMBER:I = 0x16

.field public static final IS_REALLY_ANIMATING_FIELD_NUMBER:I = 0x5

.field public static final IS_WAITING_FOR_TRANSITION_START_FIELD_NUMBER:I = 0x4

.field public static final LAST_ALL_DRAWN_FIELD_NUMBER:I = 0x11

.field public static final LAST_SURFACE_SHOWING_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUM_DRAWN_WINDOWS_FIELD_NUMBER:I = 0xf

.field public static final NUM_INTERESTING_WINDOWS_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_FIELD_NUMBER:I = 0x12

.field public static final REPORTED_DRAWN_FIELD_NUMBER:I = 0xc

.field public static final REPORTED_VISIBLE_FIELD_NUMBER:I = 0xd

.field public static final STARTING_DISPLAYED_FIELD_NUMBER:I = 0x14

.field public static final STARTING_MOVED_FIELD_NUMBER:I = 0x15

.field public static final STARTING_WINDOW_FIELD_NUMBER:I = 0x13

.field public static final THUMBNAIL_FIELD_NUMBER:I = 0x6

.field public static final WINDOW_TOKEN_FIELD_NUMBER:I = 0x2


# instance fields
.field private allDrawn_:Z

.field private appStopped_:Z

.field private bitField0_:I

.field private clientHidden_:Z

.field private deferHidingClient_:Z

.field private fillsParent_:Z

.field private frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenRequested_:Z

.field private hiddenSetFromTransferredStartingWindow_:Z

.field private isReallyAnimating_:Z

.field private isWaitingForTransitionStart_:Z

.field private lastAllDrawn_:Z

.field private lastSurfaceShowing_:Z

.field private name_:Ljava/lang/String;

.field private numDrawnWindows_:I

.field private numInterestingWindows_:I

.field private removed_:Z

.field private reportedDrawn_:Z

.field private reportedVisible_:Z

.field private startingDisplayed_:Z

.field private startingMoved_:Z

.field private startingWindow_:Lcom/android/server/wm/IdentifierProto;

.field private thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

.field private windowToken_:Lcom/android/server/wm/WindowTokenProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2283
    new-instance v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppWindowTokenProto;-><init>()V

    sput-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    .line 2284
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->makeImmutable()V

    .line 2285
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 21
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 23
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 24
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 25
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 26
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 29
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 30
    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 31
    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 32
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 33
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 34
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 35
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 36
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 37
    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 38
    invoke-static {}, Lcom/android/server/wm/AppWindowTokenProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    return-void
.end method

.method static synthetic access$000()Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1

    .line 13
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/wm/AppWindowTokenProto;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setIsWaitingForTransitionStart(Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearIsWaitingForTransitionStart()V

    return-void
.end method

.method static synthetic access$1200(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setIsReallyAnimating(Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearIsReallyAnimating()V

    return-void
.end method

.method static synthetic access$1400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto$Builder;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->mergeThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearThumbnail()V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setFillsParent(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearFillsParent()V

    return-void
.end method

.method static synthetic access$200(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setAppStopped(Z)V

    return-void
.end method

.method static synthetic access$2100(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearAppStopped()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setHiddenRequested(Z)V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearHiddenRequested()V

    return-void
.end method

.method static synthetic access$2400(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setClientHidden(Z)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearClientHidden()V

    return-void
.end method

.method static synthetic access$2600(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setDeferHidingClient(Z)V

    return-void
.end method

.method static synthetic access$2700(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearDeferHidingClient()V

    return-void
.end method

.method static synthetic access$2800(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setReportedDrawn(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearReportedDrawn()V

    return-void
.end method

.method static synthetic access$300(Lcom/android/server/wm/AppWindowTokenProto;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setReportedVisible(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearReportedVisible()V

    return-void
.end method

.method static synthetic access$3200(Lcom/android/server/wm/AppWindowTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setNumInterestingWindows(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearNumInterestingWindows()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/server/wm/AppWindowTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setNumDrawnWindows(I)V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearNumDrawnWindows()V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setAllDrawn(Z)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearAllDrawn()V

    return-void
.end method

.method static synthetic access$3800(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setLastAllDrawn(Z)V

    return-void
.end method

.method static synthetic access$3900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearLastAllDrawn()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setWindowToken(Lcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setRemoved(Z)V

    return-void
.end method

.method static synthetic access$4100(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearRemoved()V

    return-void
.end method

.method static synthetic access$4200(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setStartingWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setStartingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/IdentifierProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/IdentifierProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->mergeStartingWindow(Lcom/android/server/wm/IdentifierProto;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearStartingWindow()V

    return-void
.end method

.method static synthetic access$4600(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setStartingDisplayed(Z)V

    return-void
.end method

.method static synthetic access$4700(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearStartingDisplayed()V

    return-void
.end method

.method static synthetic access$4800(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setStartingMoved(Z)V

    return-void
.end method

.method static synthetic access$4900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearStartingMoved()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setWindowToken(Lcom/android/server/wm/WindowTokenProto$Builder;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setHiddenSetFromTransferredStartingWindow(Z)V

    return-void
.end method

.method static synthetic access$5100(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearHiddenSetFromTransferredStartingWindow()V

    return-void
.end method

.method static synthetic access$5200(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->setFrozenBounds(ILandroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->setFrozenBounds(ILandroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/android/server/wm/AppWindowTokenProto;Landroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->addFrozenBounds(Landroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/RectProto;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->addFrozenBounds(ILandroid/graphics/RectProto;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/android/server/wm/AppWindowTokenProto;Landroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->addFrozenBounds(Landroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/android/server/wm/AppWindowTokenProto;ILandroid/graphics/RectProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/graphics/RectProto$Builder;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/AppWindowTokenProto;->addFrozenBounds(ILandroid/graphics/RectProto$Builder;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/server/wm/AppWindowTokenProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->addAllFrozenBounds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearFrozenBounds()V

    return-void
.end method

.method static synthetic access$600(Lcom/android/server/wm/AppWindowTokenProto;Lcom/android/server/wm/WindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Lcom/android/server/wm/WindowTokenProto;

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->mergeWindowToken(Lcom/android/server/wm/WindowTokenProto;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/android/server/wm/AppWindowTokenProto;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->removeFrozenBounds(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearWindowToken()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/server/wm/AppWindowTokenProto;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->setLastSurfaceShowing(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/android/server/wm/AppWindowTokenProto;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 13
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->clearLastSurfaceShowing()V

    return-void
.end method

.method private addAllFrozenBounds(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/graphics/RectProto;",
            ">;)V"
        }
    .end annotation

    .line 896
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/graphics/RectProto;>;"
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 897
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 899
    return-void
.end method

.method private addFrozenBounds(ILandroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 888
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 889
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 890
    return-void
.end method

.method private addFrozenBounds(ILandroid/graphics/RectProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/graphics/RectProto;

    .line 869
    if-eqz p2, :cond_0

    .line 872
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 873
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 874
    return-void

    .line 870
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addFrozenBounds(Landroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 880
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 881
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 882
    return-void
.end method

.method private addFrozenBounds(Landroid/graphics/RectProto;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/RectProto;

    .line 858
    if-eqz p1, :cond_0

    .line 861
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 862
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 863
    return-void

    .line 859
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearAllDrawn()V
    .locals 2

    .line 593
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 594
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 595
    return-void
.end method

.method private clearAppStopped()V
    .locals 1

    .line 361
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 363
    return-void
.end method

.method private clearClientHidden()V
    .locals 1

    .line 419
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 421
    return-void
.end method

.method private clearDeferHidingClient()V
    .locals 1

    .line 448
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 449
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 450
    return-void
.end method

.method private clearFillsParent()V
    .locals 1

    .line 332
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 333
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 334
    return-void
.end method

.method private clearFrozenBounds()V
    .locals 1

    .line 904
    invoke-static {}, Lcom/android/server/wm/AppWindowTokenProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 905
    return-void
.end method

.method private clearHiddenRequested()V
    .locals 1

    .line 390
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 391
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 392
    return-void
.end method

.method private clearHiddenSetFromTransferredStartingWindow()V
    .locals 2

    .line 790
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 792
    return-void
.end method

.method private clearIsReallyAnimating()V
    .locals 1

    .line 251
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 253
    return-void
.end method

.method private clearIsWaitingForTransitionStart()V
    .locals 1

    .line 222
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 223
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 224
    return-void
.end method

.method private clearLastAllDrawn()V
    .locals 2

    .line 622
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 623
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 624
    return-void
.end method

.method private clearLastSurfaceShowing()V
    .locals 1

    .line 193
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 195
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 97
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 98
    invoke-static {}, Lcom/android/server/wm/AppWindowTokenProto;->getDefaultInstance()Lcom/android/server/wm/AppWindowTokenProto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 99
    return-void
.end method

.method private clearNumDrawnWindows()V
    .locals 1

    .line 564
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 565
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 566
    return-void
.end method

.method private clearNumInterestingWindows()V
    .locals 1

    .line 535
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 536
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 537
    return-void
.end method

.method private clearRemoved()V
    .locals 2

    .line 651
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 652
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 653
    return-void
.end method

.method private clearReportedDrawn()V
    .locals 1

    .line 477
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 479
    return-void
.end method

.method private clearReportedVisible()V
    .locals 1

    .line 506
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 507
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 508
    return-void
.end method

.method private clearStartingDisplayed()V
    .locals 2

    .line 732
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 734
    return-void
.end method

.method private clearStartingMoved()V
    .locals 2

    .line 761
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 762
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 763
    return-void
.end method

.method private clearStartingWindow()V
    .locals 2

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 704
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 705
    return-void
.end method

.method private clearThumbnail()V
    .locals 1

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 304
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 305
    return-void
.end method

.method private clearWindowToken()V
    .locals 1

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 165
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 166
    return-void
.end method

.method private ensureFrozenBoundsIsMutable()V
    .locals 1

    .line 829
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 831
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 833
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1

    .line 2288
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method private mergeStartingWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 691
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 692
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 693
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 694
    invoke-static {v0}, Lcom/android/server/wm/IdentifierProto;->newBuilder(Lcom/android/server/wm/IdentifierProto;)Lcom/android/server/wm/IdentifierProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    goto :goto_0

    .line 696
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 698
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 699
    return-void
.end method

.method private mergeThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 291
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 292
    invoke-static {}, Lcom/android/server/wm/AppWindowThumbnailProto;->getDefaultInstance()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 294
    invoke-static {v0}, Lcom/android/server/wm/AppWindowThumbnailProto;->newBuilder(Lcom/android/server/wm/AppWindowThumbnailProto;)Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    goto :goto_0

    .line 296
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 298
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 299
    return-void
.end method

.method private mergeWindowToken(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 152
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 153
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->getDefaultInstance()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 155
    invoke-static {v0}, Lcom/android/server/wm/WindowTokenProto;->newBuilder(Lcom/android/server/wm/WindowTokenProto;)Lcom/android/server/wm/WindowTokenProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/server/wm/WindowTokenProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto$Builder;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowTokenProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    goto :goto_0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 159
    :goto_0
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 160
    return-void
.end method

.method public static newBuilder()Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1

    .line 1152
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/server/wm/AppWindowTokenProto;)Lcom/android/server/wm/AppWindowTokenProto$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/server/wm/AppWindowTokenProto;

    .line 1155
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto$Builder;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/AppWindowTokenProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0}, Lcom/android/server/wm/AppWindowTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/android/server/wm/AppWindowTokenProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1093
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1100
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1117
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1124
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1105
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/server/wm/AppWindowTokenProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1112
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/server/wm/AppWindowTokenProto;",
            ">;"
        }
    .end annotation

    .line 2294
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-virtual {v0}, Lcom/android/server/wm/AppWindowTokenProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrozenBounds(I)V
    .locals 1
    .param p1, "index"    # I

    .line 910
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 911
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 912
    return-void
.end method

.method private setAllDrawn(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 586
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 587
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 588
    return-void
.end method

.method private setAppStopped(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 354
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 355
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 356
    return-void
.end method

.method private setClientHidden(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 412
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 413
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 414
    return-void
.end method

.method private setDeferHidingClient(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 441
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 442
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 443
    return-void
.end method

.method private setFillsParent(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 325
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 326
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 327
    return-void
.end method

.method private setFrozenBounds(ILandroid/graphics/RectProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/graphics/RectProto$Builder;

    .line 851
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 852
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/graphics/RectProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 853
    return-void
.end method

.method private setFrozenBounds(ILandroid/graphics/RectProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/graphics/RectProto;

    .line 840
    if-eqz p2, :cond_0

    .line 843
    invoke-direct {p0}, Lcom/android/server/wm/AppWindowTokenProto;->ensureFrozenBoundsIsMutable()V

    .line 844
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 845
    return-void

    .line 841
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHiddenRequested(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 383
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 384
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 385
    return-void
.end method

.method private setHiddenSetFromTransferredStartingWindow(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 783
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 784
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 785
    return-void
.end method

.method private setIsReallyAnimating(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 244
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 245
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 246
    return-void
.end method

.method private setIsWaitingForTransitionStart(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 215
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 216
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 217
    return-void
.end method

.method private setLastAllDrawn(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 615
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 616
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 617
    return-void
.end method

.method private setLastSurfaceShowing(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 186
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 187
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 188
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 83
    if-eqz p1, :cond_0

    .line 86
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 87
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 88
    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 109
    if-eqz p1, :cond_0

    .line 112
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 114
    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setNumDrawnWindows(I)V
    .locals 1
    .param p1, "value"    # I

    .line 557
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 558
    iput p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 559
    return-void
.end method

.method private setNumInterestingWindows(I)V
    .locals 1
    .param p1, "value"    # I

    .line 528
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 529
    iput p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 530
    return-void
.end method

.method private setRemoved(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 644
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 645
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 646
    return-void
.end method

.method private setReportedDrawn(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 470
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 471
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 472
    return-void
.end method

.method private setReportedVisible(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 499
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 500
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 501
    return-void
.end method

.method private setStartingDisplayed(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 725
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 726
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 727
    return-void
.end method

.method private setStartingMoved(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 754
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 755
    iput-boolean p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 756
    return-void
.end method

.method private setStartingWindow(Lcom/android/server/wm/IdentifierProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Lcom/android/server/wm/IdentifierProto$Builder;

    .line 684
    invoke-virtual {p1}, Lcom/android/server/wm/IdentifierProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/IdentifierProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 685
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 686
    return-void
.end method

.method private setStartingWindow(Lcom/android/server/wm/IdentifierProto;)V
    .locals 2
    .param p1, "value"    # Lcom/android/server/wm/IdentifierProto;

    .line 673
    if-eqz p1, :cond_0

    .line 676
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 677
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 678
    return-void

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    .line 284
    invoke-virtual {p1}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/AppWindowThumbnailProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 285
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 286
    return-void
.end method

.method private setThumbnail(Lcom/android/server/wm/AppWindowThumbnailProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 273
    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 277
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 278
    return-void

    .line 274
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setWindowToken(Lcom/android/server/wm/WindowTokenProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Lcom/android/server/wm/WindowTokenProto$Builder;

    .line 145
    invoke-virtual {p1}, Lcom/android/server/wm/WindowTokenProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/WindowTokenProto;

    iput-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 146
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 147
    return-void
.end method

.method private setWindowToken(Lcom/android/server/wm/WindowTokenProto;)V
    .locals 1
    .param p1, "value"    # Lcom/android/server/wm/WindowTokenProto;

    .line 134
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 138
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 139
    return-void

    .line 135
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

    .line 2005
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2276
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2267
    :pswitch_0
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/server/wm/AppWindowTokenProto;

    monitor-enter v0

    .line 2268
    :try_start_0
    sget-object v1, Lcom/android/server/wm/AppWindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2269
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/server/wm/AppWindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2271
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2273
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2090
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2092
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2095
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2096
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_a

    .line 2097
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2098
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2103
    invoke-virtual {p0, v3, v0}, Lcom/android/server/wm/AppWindowTokenProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2244
    :sswitch_0
    iget-object v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2245
    iget-object v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2246
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2248
    :cond_2
    iget-object v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2249
    invoke-static {}, Landroid/graphics/RectProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectProto;

    .line 2248
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 2239
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2240
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 2241
    goto/16 :goto_3

    .line 2234
    :sswitch_2
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v5, 0x100000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2235
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 2236
    goto/16 :goto_3

    .line 2229
    :sswitch_3
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2230
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 2231
    goto/16 :goto_3

    .line 2216
    :sswitch_4
    const/4 v4, 0x0

    .line 2217
    .local v4, "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 2218
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v5}, Lcom/android/server/wm/IdentifierProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto$Builder;

    move-object v4, v5

    .line 2220
    :cond_3
    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 2221
    if-eqz v4, :cond_4

    .line 2222
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/IdentifierProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2223
    invoke-virtual {v4}, Lcom/android/server/wm/IdentifierProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/IdentifierProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 2225
    :cond_4
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2226
    goto/16 :goto_3

    .line 2211
    .end local v4    # "subBuilder":Lcom/android/server/wm/IdentifierProto$Builder;
    :sswitch_5
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2212
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 2213
    goto/16 :goto_3

    .line 2206
    :sswitch_6
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2207
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 2208
    goto/16 :goto_3

    .line 2201
    :sswitch_7
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2202
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 2203
    goto/16 :goto_3

    .line 2196
    :sswitch_8
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2197
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 2198
    goto/16 :goto_3

    .line 2191
    :sswitch_9
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2192
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 2193
    goto/16 :goto_3

    .line 2186
    :sswitch_a
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2187
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 2188
    goto/16 :goto_3

    .line 2181
    :sswitch_b
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2182
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 2183
    goto/16 :goto_3

    .line 2176
    :sswitch_c
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2177
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 2178
    goto/16 :goto_3

    .line 2171
    :sswitch_d
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2172
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 2173
    goto/16 :goto_3

    .line 2166
    :sswitch_e
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2167
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 2168
    goto/16 :goto_3

    .line 2161
    :sswitch_f
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2162
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 2163
    goto/16 :goto_3

    .line 2156
    :sswitch_10
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2157
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 2158
    goto/16 :goto_3

    .line 2143
    :sswitch_11
    const/4 v4, 0x0

    .line 2144
    .local v4, "subBuilder":Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_5

    .line 2145
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v5}, Lcom/android/server/wm/AppWindowThumbnailProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;

    move-object v4, v5

    .line 2147
    :cond_5
    invoke-static {}, Lcom/android/server/wm/AppWindowThumbnailProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppWindowThumbnailProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 2148
    if-eqz v4, :cond_6

    .line 2149
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2150
    invoke-virtual {v4}, Lcom/android/server/wm/AppWindowThumbnailProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/AppWindowThumbnailProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 2152
    :cond_6
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2153
    goto :goto_3

    .line 2138
    .end local v4    # "subBuilder":Lcom/android/server/wm/AppWindowThumbnailProto$Builder;
    :sswitch_12
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2139
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 2140
    goto :goto_3

    .line 2133
    :sswitch_13
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2134
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 2135
    goto :goto_3

    .line 2128
    :sswitch_14
    iget v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 2130
    goto :goto_3

    .line 2115
    :sswitch_15
    const/4 v4, 0x0

    .line 2116
    .local v4, "subBuilder":Lcom/android/server/wm/WindowTokenProto$Builder;
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    .line 2117
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v5}, Lcom/android/server/wm/WindowTokenProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto$Builder;

    move-object v4, v5

    .line 2119
    :cond_7
    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 2120
    if-eqz v4, :cond_8

    .line 2121
    iget-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    invoke-virtual {v4, v5}, Lcom/android/server/wm/WindowTokenProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2122
    invoke-virtual {v4}, Lcom/android/server/wm/WindowTokenProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/WindowTokenProto;

    iput-object v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 2124
    :cond_8
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2125
    goto :goto_3

    .line 2109
    .end local v4    # "subBuilder":Lcom/android/server/wm/WindowTokenProto$Builder;
    :sswitch_16
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v4

    .line 2110
    .local v4, "s":Ljava/lang/String;
    iget v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2111
    iput-object v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2112
    goto :goto_3

    .line 2100
    .end local v4    # "s":Ljava/lang/String;
    :sswitch_17
    const/4 v2, 0x1

    .line 2101
    goto :goto_3

    .line 2103
    :goto_2
    if-nez v4, :cond_9

    .line 2104
    const/4 v2, 0x1

    .line 2253
    .end local v3    # "tag":I
    :cond_9
    :goto_3
    goto/16 :goto_1

    .line 2260
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2256
    :catch_0
    move-exception v2

    .line 2257
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2259
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2254
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2255
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2260
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2261
    :cond_a
    nop

    .line 2264
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0

    .line 2020
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2021
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/server/wm/AppWindowTokenProto;

    .line 2022
    .local v1, "other":Lcom/android/server/wm/AppWindowTokenProto;
    nop

    .line 2023
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasName()Z

    move-result v2

    iget-object v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 2024
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasName()Z

    move-result v4

    iget-object v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 2022
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    .line 2025
    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    iget-object v3, v1, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/WindowTokenProto;

    iput-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    .line 2026
    nop

    .line 2027
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastSurfaceShowing()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 2028
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastSurfaceShowing()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 2026
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 2029
    nop

    .line 2030
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsWaitingForTransitionStart()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 2031
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsWaitingForTransitionStart()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 2029
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 2032
    nop

    .line 2033
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsReallyAnimating()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 2034
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasIsReallyAnimating()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 2032
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 2035
    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    iget-object v3, v1, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/AppWindowThumbnailProto;

    iput-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    .line 2036
    nop

    .line 2037
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasFillsParent()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 2038
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasFillsParent()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 2036
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 2039
    nop

    .line 2040
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasAppStopped()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 2041
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasAppStopped()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 2039
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 2042
    nop

    .line 2043
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenRequested()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 2044
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenRequested()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 2042
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 2045
    nop

    .line 2046
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasClientHidden()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 2047
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasClientHidden()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 2045
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 2048
    nop

    .line 2049
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasDeferHidingClient()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 2050
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasDeferHidingClient()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 2048
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 2051
    nop

    .line 2052
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedDrawn()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 2053
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedDrawn()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 2051
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 2054
    nop

    .line 2055
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedVisible()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 2056
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasReportedVisible()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 2054
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 2057
    nop

    .line 2058
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumInterestingWindows()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 2059
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumInterestingWindows()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 2057
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 2060
    nop

    .line 2061
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumDrawnWindows()Z

    move-result v2

    iget v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 2062
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasNumDrawnWindows()Z

    move-result v4

    iget v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 2060
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 2063
    nop

    .line 2064
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasAllDrawn()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 2065
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasAllDrawn()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 2063
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 2066
    nop

    .line 2067
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastAllDrawn()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 2068
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasLastAllDrawn()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 2066
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 2069
    nop

    .line 2070
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasRemoved()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 2071
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasRemoved()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 2069
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 2072
    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    iget-object v3, v1, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/IdentifierProto;

    iput-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    .line 2073
    nop

    .line 2074
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingDisplayed()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 2075
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingDisplayed()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 2073
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 2076
    nop

    .line 2077
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingMoved()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 2078
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasStartingMoved()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 2076
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 2079
    nop

    .line 2080
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenSetFromTransferredStartingWindow()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 2081
    invoke-virtual {v1}, Lcom/android/server/wm/AppWindowTokenProto;->hasHiddenSetFromTransferredStartingWindow()Z

    move-result v4

    iget-boolean v5, v1, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 2079
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 2082
    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2083
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_b

    .line 2085
    iget v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    iget v3, v1, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    .line 2087
    :cond_b
    return-object p0

    .line 2017
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/server/wm/AppWindowTokenProto;
    :pswitch_4
    new-instance v0, Lcom/android/server/wm/AppWindowTokenProto$Builder;

    invoke-direct {v0, v1}, Lcom/android/server/wm/AppWindowTokenProto$Builder;-><init>(Lcom/android/server/wm/AppWindowTokenProto$1;)V

    return-object v0

    .line 2013
    :pswitch_5
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 2014
    return-object v1

    .line 2010
    :pswitch_6
    sget-object v0, Lcom/android/server/wm/AppWindowTokenProto;->DEFAULT_INSTANCE:Lcom/android/server/wm/AppWindowTokenProto;

    return-object v0

    .line 2007
    :pswitch_7
    new-instance v0, Lcom/android/server/wm/AppWindowTokenProto;

    invoke-direct {v0}, Lcom/android/server/wm/AppWindowTokenProto;-><init>()V

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
        0x0 -> :sswitch_17
        0xa -> :sswitch_16
        0x12 -> :sswitch_15
        0x18 -> :sswitch_14
        0x20 -> :sswitch_13
        0x28 -> :sswitch_12
        0x32 -> :sswitch_11
        0x38 -> :sswitch_10
        0x40 -> :sswitch_f
        0x48 -> :sswitch_e
        0x50 -> :sswitch_d
        0x58 -> :sswitch_c
        0x60 -> :sswitch_b
        0x68 -> :sswitch_a
        0x70 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x90 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_2
        0xb0 -> :sswitch_1
        0xba -> :sswitch_0
    .end sparse-switch
.end method

.method public getAllDrawn()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    return v0
.end method

.method public getAppStopped()Z
    .locals 1

    .line 348
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    return v0
.end method

.method public getClientHidden()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    return v0
.end method

.method public getDeferHidingClient()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    return v0
.end method

.method public getFillsParent()Z
    .locals 1

    .line 319
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    return v0
.end method

.method public getFrozenBounds(I)Landroid/graphics/RectProto;
    .locals 1
    .param p1, "index"    # I

    .line 819
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProto;

    return-object v0
.end method

.method public getFrozenBoundsCount()I
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFrozenBoundsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectProto;",
            ">;"
        }
    .end annotation

    .line 800
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrozenBoundsOrBuilder(I)Landroid/graphics/RectProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 826
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectProtoOrBuilder;

    return-object v0
.end method

.method public getFrozenBoundsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/RectProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 807
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getHiddenRequested()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    return v0
.end method

.method public getHiddenSetFromTransferredStartingWindow()Z
    .locals 1

    .line 777
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    return v0
.end method

.method public getIsReallyAnimating()Z
    .locals 1

    .line 238
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    return v0
.end method

.method public getIsWaitingForTransitionStart()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    return v0
.end method

.method public getLastAllDrawn()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    return v0
.end method

.method public getLastSurfaceShowing()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNumDrawnWindows()I
    .locals 1

    .line 551
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    return v0
.end method

.method public getNumInterestingWindows()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    return v0
.end method

.method public getRemoved()Z
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    return v0
.end method

.method public getReportedDrawn()Z
    .locals 1

    .line 464
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    return v0
.end method

.method public getReportedVisible()Z
    .locals 1

    .line 493
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 989
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->memoizedSerializedSize:I

    .line 990
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 992
    :cond_0
    const/4 v0, 0x0

    .line 993
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 994
    nop

    .line 995
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 997
    :cond_1
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 998
    nop

    .line 999
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getWindowToken()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1001
    :cond_2
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1002
    const/4 v1, 0x3

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    .line 1003
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1005
    :cond_3
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1006
    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    .line 1007
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1009
    :cond_4
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1010
    const/4 v1, 0x5

    iget-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    .line 1011
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1013
    :cond_5
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 1014
    const/4 v1, 0x6

    .line 1015
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1017
    :cond_6
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 1018
    const/4 v1, 0x7

    iget-boolean v4, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    .line 1019
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1021
    :cond_7
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 1022
    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    .line 1023
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1025
    :cond_8
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 1026
    const/16 v1, 0x9

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    .line 1027
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1029
    :cond_9
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 1030
    const/16 v1, 0xa

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    .line 1031
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1033
    :cond_a
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 1034
    const/16 v1, 0xb

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    .line 1035
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1037
    :cond_b
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 1038
    const/16 v1, 0xc

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    .line 1039
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1041
    :cond_c
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 1042
    const/16 v1, 0xd

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    .line 1043
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1045
    :cond_d
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 1046
    const/16 v1, 0xe

    iget v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    .line 1047
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1049
    :cond_e
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 1050
    const/16 v1, 0xf

    iget v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    .line 1051
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1053
    :cond_f
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1054
    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    .line 1055
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1057
    :cond_10
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1058
    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    .line 1059
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1061
    :cond_11
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 1062
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    .line 1063
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1065
    :cond_12
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1066
    const/16 v1, 0x13

    .line 1067
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getStartingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1069
    :cond_13
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 1070
    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    .line 1071
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1073
    :cond_14
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 1074
    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    .line 1075
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1077
    :cond_15
    iget v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 1078
    const/16 v1, 0x16

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    .line 1079
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1081
    :cond_16
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v1, v2, :cond_17

    .line 1082
    const/16 v2, 0x17

    iget-object v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1083
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1081
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1085
    .end local v1    # "i":I
    :cond_17
    iget-object v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    iput v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->memoizedSerializedSize:I

    .line 1087
    return v0
.end method

.method public getStartingDisplayed()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    return v0
.end method

.method public getStartingMoved()Z
    .locals 1

    .line 748
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    return v0
.end method

.method public getStartingWindow()Lcom/android/server/wm/IdentifierProto;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/IdentifierProto;->getDefaultInstance()Lcom/android/server/wm/IdentifierProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingWindow_:Lcom/android/server/wm/IdentifierProto;

    :goto_0
    return-object v0
.end method

.method public getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/AppWindowThumbnailProto;->getDefaultInstance()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->thumbnail_:Lcom/android/server/wm/AppWindowThumbnailProto;

    :goto_0
    return-object v0
.end method

.method public getWindowToken()Lcom/android/server/wm/WindowTokenProto;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/server/wm/WindowTokenProto;->getDefaultInstance()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->windowToken_:Lcom/android/server/wm/WindowTokenProto;

    :goto_0
    return-object v0
.end method

.method public hasAllDrawn()Z
    .locals 2

    .line 574
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasAppStopped()Z
    .locals 2

    .line 342
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasClientHidden()Z
    .locals 2

    .line 400
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasDeferHidingClient()Z
    .locals 2

    .line 429
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasFillsParent()Z
    .locals 2

    .line 313
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasHiddenRequested()Z
    .locals 2

    .line 371
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasHiddenSetFromTransferredStartingWindow()Z
    .locals 2

    .line 771
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsReallyAnimating()Z
    .locals 2

    .line 232
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasIsWaitingForTransitionStart()Z
    .locals 2

    .line 203
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasLastAllDrawn()Z
    .locals 2

    .line 603
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasLastSurfaceShowing()Z
    .locals 2

    .line 174
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .line 51
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNumDrawnWindows()Z
    .locals 2

    .line 545
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasNumInterestingWindows()Z
    .locals 2

    .line 516
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasRemoved()Z
    .locals 2

    .line 632
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasReportedDrawn()Z
    .locals 2

    .line 458
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasReportedVisible()Z
    .locals 2

    .line 487
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasStartingDisplayed()Z
    .locals 2

    .line 713
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasStartingMoved()Z
    .locals 2

    .line 742
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasStartingWindow()Z
    .locals 2

    .line 661
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasThumbnail()Z
    .locals 2

    .line 261
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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

.method public hasWindowToken()Z
    .locals 2

    .line 122
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

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
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 917
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 919
    :cond_0
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 920
    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getWindowToken()Lcom/android/server/wm/WindowTokenProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 922
    :cond_1
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 923
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastSurfaceShowing_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 925
    :cond_2
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 926
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->isWaitingForTransitionStart_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 928
    :cond_3
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 929
    const/4 v0, 0x5

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->isReallyAnimating_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 931
    :cond_4
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 932
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getThumbnail()Lcom/android/server/wm/AppWindowThumbnailProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 934
    :cond_5
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 935
    const/4 v0, 0x7

    iget-boolean v3, p0, Lcom/android/server/wm/AppWindowTokenProto;->fillsParent_:Z

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 937
    :cond_6
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 938
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->appStopped_:Z

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 940
    :cond_7
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 941
    const/16 v0, 0x9

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenRequested_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 943
    :cond_8
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 944
    const/16 v0, 0xa

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->clientHidden_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 946
    :cond_9
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 947
    const/16 v0, 0xb

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->deferHidingClient_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 949
    :cond_a
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 950
    const/16 v0, 0xc

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedDrawn_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 952
    :cond_b
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 953
    const/16 v0, 0xd

    iget-boolean v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->reportedVisible_:Z

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 955
    :cond_c
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 956
    const/16 v0, 0xe

    iget v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->numInterestingWindows_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 958
    :cond_d
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 959
    const/16 v0, 0xf

    iget v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->numDrawnWindows_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 961
    :cond_e
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 962
    iget-boolean v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->allDrawn_:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 964
    :cond_f
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 965
    const/16 v0, 0x11

    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->lastAllDrawn_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 967
    :cond_10
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 968
    const/16 v0, 0x12

    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->removed_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 970
    :cond_11
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 971
    const/16 v0, 0x13

    invoke-virtual {p0}, Lcom/android/server/wm/AppWindowTokenProto;->getStartingWindow()Lcom/android/server/wm/IdentifierProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 973
    :cond_12
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 974
    const/16 v0, 0x14

    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingDisplayed_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 976
    :cond_13
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 977
    const/16 v0, 0x15

    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->startingMoved_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 979
    :cond_14
    iget v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 980
    const/16 v0, 0x16

    iget-boolean v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->hiddenSetFromTransferredStartingWindow_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 982
    :cond_15
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 983
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/android/server/wm/AppWindowTokenProto;->frozenBounds_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 982
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 985
    .end local v0    # "i":I
    :cond_16
    iget-object v0, p0, Lcom/android/server/wm/AppWindowTokenProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 986
    return-void
.end method
