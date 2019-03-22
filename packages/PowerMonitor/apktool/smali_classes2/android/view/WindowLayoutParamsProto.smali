.class public final Landroid/view/WindowLayoutParamsProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "WindowLayoutParamsProto.java"

# interfaces
.implements Landroid/view/WindowLayoutParamsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/WindowLayoutParamsProto$Builder;,
        Landroid/view/WindowLayoutParamsProto$NeedsMenuState;,
        Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/view/WindowLayoutParamsProto;",
        "Landroid/view/WindowLayoutParamsProto$Builder;",
        ">;",
        "Landroid/view/WindowLayoutParamsProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALPHA_FIELD_NUMBER:I = 0xc

.field public static final BUTTON_BRIGHTNESS_FIELD_NUMBER:I = 0xe

.field public static final COLOR_MODE_FIELD_NUMBER:I = 0x17

.field private static final DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

.field public static final FLAGS_FIELD_NUMBER:I = 0x18

.field public static final FORMAT_FIELD_NUMBER:I = 0xa

.field public static final GRAVITY_FIELD_NUMBER:I = 0x8

.field public static final HAS_SYSTEM_UI_LISTENERS_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x5

.field public static final HORIZONTAL_MARGIN_FIELD_NUMBER:I = 0x6

.field public static final INPUT_FEATURE_FLAGS_FIELD_NUMBER:I = 0x13

.field public static final NEEDS_MENU_KEY_FIELD_NUMBER:I = 0x16

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/WindowLayoutParamsProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERRED_DISPLAY_MODE_ID_FIELD_NUMBER:I = 0x11

.field public static final PREFERRED_REFRESH_RATE_FIELD_NUMBER:I = 0x10

.field public static final PRIVATE_FLAGS_FIELD_NUMBER:I = 0x1a

.field public static final ROTATION_ANIMATION_FIELD_NUMBER:I = 0xf

.field public static final SCREEN_BRIGHTNESS_FIELD_NUMBER:I = 0xd

.field public static final SOFT_INPUT_MODE_FIELD_NUMBER:I = 0x9

.field public static final SUBTREE_SYSTEM_UI_VISIBILITY_FLAGS_FIELD_NUMBER:I = 0x1c

.field public static final SYSTEM_UI_VISIBILITY_FLAGS_FIELD_NUMBER:I = 0x1b

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final USER_ACTIVITY_TIMEOUT_FIELD_NUMBER:I = 0x14

.field public static final VERTICAL_MARGIN_FIELD_NUMBER:I = 0x7

.field public static final WIDTH_FIELD_NUMBER:I = 0x4

.field public static final WINDOW_ANIMATIONS_FIELD_NUMBER:I = 0xb

.field public static final X_FIELD_NUMBER:I = 0x2

.field public static final Y_FIELD_NUMBER:I = 0x3


# instance fields
.field private alpha_:F

.field private bitField0_:I

.field private buttonBrightness_:F

.field private colorMode_:I

.field private flags_:I

.field private format_:I

.field private gravity_:I

.field private hasSystemUiListeners_:Z

.field private height_:I

.field private horizontalMargin_:F

.field private inputFeatureFlags_:I

.field private needsMenuKey_:I

.field private preferredDisplayModeId_:I

.field private preferredRefreshRate_:F

.field private privateFlags_:I

.field private rotationAnimation_:I

.field private screenBrightness_:F

.field private softInputMode_:I

.field private subtreeSystemUiVisibilityFlags_:I

.field private systemUiVisibilityFlags_:I

.field private type_:I

.field private userActivityTimeout_:J

.field private verticalMargin_:F

.field private width_:I

.field private windowAnimations_:I

.field private x_:I

.field private y_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2318
    new-instance v0, Landroid/view/WindowLayoutParamsProto;

    invoke-direct {v0}, Landroid/view/WindowLayoutParamsProto;-><init>()V

    sput-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    .line 2319
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->makeImmutable()V

    .line 2320
    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 18
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 20
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 21
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 22
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 23
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 24
    const/4 v1, 0x0

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 25
    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 26
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 27
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 28
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 29
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 30
    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 31
    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 32
    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 33
    const/4 v2, -0x1

    iput v2, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 34
    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 35
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 36
    iput-boolean v0, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 37
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 38
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 39
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 40
    iput v2, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 41
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 42
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 43
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 44
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 45
    return-void
.end method

.method static synthetic access$000()Landroid/view/WindowLayoutParamsProto;
    .locals 1

    .line 13
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setType(I)V

    return-void
.end method

.method static synthetic access$1000(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearHeight()V

    return-void
.end method

.method static synthetic access$1100(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setHorizontalMargin(F)V

    return-void
.end method

.method static synthetic access$1200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearHorizontalMargin()V

    return-void
.end method

.method static synthetic access$1300(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setVerticalMargin(F)V

    return-void
.end method

.method static synthetic access$1400(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearVerticalMargin()V

    return-void
.end method

.method static synthetic access$1500(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setGravity(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearGravity()V

    return-void
.end method

.method static synthetic access$1700(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setSoftInputMode(I)V

    return-void
.end method

.method static synthetic access$1800(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearSoftInputMode()V

    return-void
.end method

.method static synthetic access$1900(Landroid/view/WindowLayoutParamsProto;Landroid/graphics/PixelFormatProto$Format;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # Landroid/graphics/PixelFormatProto$Format;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setFormat(Landroid/graphics/PixelFormatProto$Format;)V

    return-void
.end method

.method static synthetic access$200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearType()V

    return-void
.end method

.method static synthetic access$2000(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearFormat()V

    return-void
.end method

.method static synthetic access$2100(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setWindowAnimations(I)V

    return-void
.end method

.method static synthetic access$2200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearWindowAnimations()V

    return-void
.end method

.method static synthetic access$2300(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setAlpha(F)V

    return-void
.end method

.method static synthetic access$2400(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearAlpha()V

    return-void
.end method

.method static synthetic access$2500(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setScreenBrightness(F)V

    return-void
.end method

.method static synthetic access$2600(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearScreenBrightness()V

    return-void
.end method

.method static synthetic access$2700(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setButtonBrightness(F)V

    return-void
.end method

.method static synthetic access$2800(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearButtonBrightness()V

    return-void
.end method

.method static synthetic access$2900(Landroid/view/WindowLayoutParamsProto;Landroid/view/WindowLayoutParamsProto$RotationAnimation;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setRotationAnimation(Landroid/view/WindowLayoutParamsProto$RotationAnimation;)V

    return-void
.end method

.method static synthetic access$300(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setX(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearRotationAnimation()V

    return-void
.end method

.method static synthetic access$3100(Landroid/view/WindowLayoutParamsProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # F

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setPreferredRefreshRate(F)V

    return-void
.end method

.method static synthetic access$3200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearPreferredRefreshRate()V

    return-void
.end method

.method static synthetic access$3300(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setPreferredDisplayModeId(I)V

    return-void
.end method

.method static synthetic access$3400(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearPreferredDisplayModeId()V

    return-void
.end method

.method static synthetic access$3500(Landroid/view/WindowLayoutParamsProto;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # Z

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setHasSystemUiListeners(Z)V

    return-void
.end method

.method static synthetic access$3600(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearHasSystemUiListeners()V

    return-void
.end method

.method static synthetic access$3700(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setInputFeatureFlags(I)V

    return-void
.end method

.method static synthetic access$3800(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearInputFeatureFlags()V

    return-void
.end method

.method static synthetic access$3900(Landroid/view/WindowLayoutParamsProto;J)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/WindowLayoutParamsProto;->setUserActivityTimeout(J)V

    return-void
.end method

.method static synthetic access$400(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearX()V

    return-void
.end method

.method static synthetic access$4000(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearUserActivityTimeout()V

    return-void
.end method

.method static synthetic access$4100(Landroid/view/WindowLayoutParamsProto;Landroid/view/WindowLayoutParamsProto$NeedsMenuState;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setNeedsMenuKey(Landroid/view/WindowLayoutParamsProto$NeedsMenuState;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearNeedsMenuKey()V

    return-void
.end method

.method static synthetic access$4300(Landroid/view/WindowLayoutParamsProto;Landroid/view/DisplayProto$ColorMode;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # Landroid/view/DisplayProto$ColorMode;

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setColorMode(Landroid/view/DisplayProto$ColorMode;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearColorMode()V

    return-void
.end method

.method static synthetic access$4500(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setFlags(I)V

    return-void
.end method

.method static synthetic access$4600(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearFlags()V

    return-void
.end method

.method static synthetic access$4700(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setPrivateFlags(I)V

    return-void
.end method

.method static synthetic access$4800(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearPrivateFlags()V

    return-void
.end method

.method static synthetic access$4900(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setSystemUiVisibilityFlags(I)V

    return-void
.end method

.method static synthetic access$500(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setY(I)V

    return-void
.end method

.method static synthetic access$5000(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearSystemUiVisibilityFlags()V

    return-void
.end method

.method static synthetic access$5100(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setSubtreeSystemUiVisibilityFlags(I)V

    return-void
.end method

.method static synthetic access$5200(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearSubtreeSystemUiVisibilityFlags()V

    return-void
.end method

.method static synthetic access$600(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearY()V

    return-void
.end method

.method static synthetic access$700(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setWidth(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/WindowLayoutParamsProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;

    .line 13
    invoke-direct {p0}, Landroid/view/WindowLayoutParamsProto;->clearWidth()V

    return-void
.end method

.method static synthetic access$900(Landroid/view/WindowLayoutParamsProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/view/WindowLayoutParamsProto;
    .param p1, "x1"    # I

    .line 13
    invoke-direct {p0, p1}, Landroid/view/WindowLayoutParamsProto;->setHeight(I)V

    return-void
.end method

.method private clearAlpha()V
    .locals 1

    .line 554
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 555
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 556
    return-void
.end method

.method private clearButtonBrightness()V
    .locals 1

    .line 612
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 613
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 614
    return-void
.end method

.method private clearColorMode()V
    .locals 2

    .line 856
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 857
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 858
    return-void
.end method

.method private clearFlags()V
    .locals 2

    .line 885
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 886
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 887
    return-void
.end method

.method private clearFormat()V
    .locals 1

    .line 496
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 497
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 498
    return-void
.end method

.method private clearGravity()V
    .locals 1

    .line 434
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 435
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 436
    return-void
.end method

.method private clearHasSystemUiListeners()V
    .locals 2

    .line 732
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 733
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 734
    return-void
.end method

.method private clearHeight()V
    .locals 1

    .line 347
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 348
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 349
    return-void
.end method

.method private clearHorizontalMargin()V
    .locals 1

    .line 376
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 377
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 378
    return-void
.end method

.method private clearInputFeatureFlags()V
    .locals 2

    .line 761
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 762
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 763
    return-void
.end method

.method private clearNeedsMenuKey()V
    .locals 2

    .line 823
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 824
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 825
    return-void
.end method

.method private clearPreferredDisplayModeId()V
    .locals 2

    .line 703
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 705
    return-void
.end method

.method private clearPreferredRefreshRate()V
    .locals 2

    .line 674
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 675
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 676
    return-void
.end method

.method private clearPrivateFlags()V
    .locals 2

    .line 914
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 915
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 916
    return-void
.end method

.method private clearRotationAnimation()V
    .locals 1

    .line 645
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 646
    const/4 v0, -0x1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 647
    return-void
.end method

.method private clearScreenBrightness()V
    .locals 1

    .line 583
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 584
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 585
    return-void
.end method

.method private clearSoftInputMode()V
    .locals 1

    .line 463
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 464
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 465
    return-void
.end method

.method private clearSubtreeSystemUiVisibilityFlags()V
    .locals 2

    .line 972
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 973
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 974
    return-void
.end method

.method private clearSystemUiVisibilityFlags()V
    .locals 2

    .line 943
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 944
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 945
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 231
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 232
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 233
    return-void
.end method

.method private clearUserActivityTimeout()V
    .locals 2

    .line 790
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 791
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 792
    return-void
.end method

.method private clearVerticalMargin()V
    .locals 1

    .line 405
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 406
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 407
    return-void
.end method

.method private clearWidth()V
    .locals 1

    .line 318
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 319
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 320
    return-void
.end method

.method private clearWindowAnimations()V
    .locals 1

    .line 525
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 526
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 527
    return-void
.end method

.method private clearX()V
    .locals 1

    .line 260
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 261
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 262
    return-void
.end method

.method private clearY()V
    .locals 1

    .line 289
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 291
    return-void
.end method

.method public static getDefaultInstance()Landroid/view/WindowLayoutParamsProto;
    .locals 1

    .line 2323
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static newBuilder()Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1

    .line 1235
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/view/WindowLayoutParamsProto;)Landroid/view/WindowLayoutParamsProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/view/WindowLayoutParamsProto;

    .line 1238
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$Builder;

    invoke-virtual {v0, p0}, Landroid/view/WindowLayoutParamsProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1212
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0}, Landroid/view/WindowLayoutParamsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1218
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0, p1}, Landroid/view/WindowLayoutParamsProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1176
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1183
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1223
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1230
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1200
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1188
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/view/WindowLayoutParamsProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1195
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/view/WindowLayoutParamsProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/view/WindowLayoutParamsProto;",
            ">;"
        }
    .end annotation

    .line 2329
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-virtual {v0}, Landroid/view/WindowLayoutParamsProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAlpha(F)V
    .locals 1
    .param p1, "value"    # F

    .line 547
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 548
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 549
    return-void
.end method

.method private setButtonBrightness(F)V
    .locals 1
    .param p1, "value"    # F

    .line 605
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 606
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 607
    return-void
.end method

.method private setColorMode(Landroid/view/DisplayProto$ColorMode;)V
    .locals 2
    .param p1, "value"    # Landroid/view/DisplayProto$ColorMode;

    .line 846
    if-eqz p1, :cond_0

    .line 849
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 850
    invoke-virtual {p1}, Landroid/view/DisplayProto$ColorMode;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 851
    return-void

    .line 847
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 878
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 879
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 880
    return-void
.end method

.method private setFormat(Landroid/graphics/PixelFormatProto$Format;)V
    .locals 1
    .param p1, "value"    # Landroid/graphics/PixelFormatProto$Format;

    .line 486
    if-eqz p1, :cond_0

    .line 489
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 490
    invoke-virtual {p1}, Landroid/graphics/PixelFormatProto$Format;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 491
    return-void

    .line 487
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setGravity(I)V
    .locals 1
    .param p1, "value"    # I

    .line 427
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 428
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 429
    return-void
.end method

.method private setHasSystemUiListeners(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 725
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 726
    iput-boolean p1, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 727
    return-void
.end method

.method private setHeight(I)V
    .locals 1
    .param p1, "value"    # I

    .line 340
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 341
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 342
    return-void
.end method

.method private setHorizontalMargin(F)V
    .locals 1
    .param p1, "value"    # F

    .line 369
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 370
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 371
    return-void
.end method

.method private setInputFeatureFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 754
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 755
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 756
    return-void
.end method

.method private setNeedsMenuKey(Landroid/view/WindowLayoutParamsProto$NeedsMenuState;)V
    .locals 2
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    .line 813
    if-eqz p1, :cond_0

    .line 816
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 817
    invoke-virtual {p1}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 818
    return-void

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setPreferredDisplayModeId(I)V
    .locals 2
    .param p1, "value"    # I

    .line 696
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 697
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 698
    return-void
.end method

.method private setPreferredRefreshRate(F)V
    .locals 2
    .param p1, "value"    # F

    .line 667
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 668
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 669
    return-void
.end method

.method private setPrivateFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 907
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 908
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 909
    return-void
.end method

.method private setRotationAnimation(Landroid/view/WindowLayoutParamsProto$RotationAnimation;)V
    .locals 1
    .param p1, "value"    # Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    .line 635
    if-eqz p1, :cond_0

    .line 638
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 639
    invoke-virtual {p1}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->getNumber()I

    move-result v0

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 640
    return-void

    .line 636
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setScreenBrightness(F)V
    .locals 1
    .param p1, "value"    # F

    .line 576
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 577
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 578
    return-void
.end method

.method private setSoftInputMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 456
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 457
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 458
    return-void
.end method

.method private setSubtreeSystemUiVisibilityFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 965
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 966
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 967
    return-void
.end method

.method private setSystemUiVisibilityFlags(I)V
    .locals 2
    .param p1, "value"    # I

    .line 936
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 937
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 938
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 224
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 225
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 226
    return-void
.end method

.method private setUserActivityTimeout(J)V
    .locals 2
    .param p1, "value"    # J

    .line 783
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 784
    iput-wide p1, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 785
    return-void
.end method

.method private setVerticalMargin(F)V
    .locals 1
    .param p1, "value"    # F

    .line 398
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 399
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 400
    return-void
.end method

.method private setWidth(I)V
    .locals 1
    .param p1, "value"    # I

    .line 311
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 312
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 313
    return-void
.end method

.method private setWindowAnimations(I)V
    .locals 1
    .param p1, "value"    # I

    .line 518
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 519
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 520
    return-void
.end method

.method private setX(I)V
    .locals 1
    .param p1, "value"    # I

    .line 253
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 254
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 255
    return-void
.end method

.method private setY(I)V
    .locals 1
    .param p1, "value"    # I

    .line 282
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 283
    iput p1, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 284
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 2018
    sget-object v0, Landroid/view/WindowLayoutParamsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 2302
    :pswitch_0
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/WindowLayoutParamsProto;

    monitor-enter v0

    .line 2303
    :try_start_0
    sget-object v1, Landroid/view/WindowLayoutParamsProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 2304
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/view/WindowLayoutParamsProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 2306
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 2308
    :cond_1
    :goto_0
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 2115
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 2117
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2120
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 2121
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_7

    .line 2122
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2123
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 2128
    invoke-virtual {p0, v3, v0}, Landroid/view/WindowLayoutParamsProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 2283
    :sswitch_0
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2284
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 2278
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2279
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 2280
    goto/16 :goto_3

    .line 2273
    :sswitch_2
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x800000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2274
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 2275
    goto/16 :goto_3

    .line 2268
    :sswitch_3
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x400000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2269
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 2270
    goto/16 :goto_3

    .line 2257
    :sswitch_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2258
    .local v4, "rawValue":I
    invoke-static {v4}, Landroid/view/DisplayProto$ColorMode;->forNumber(I)Landroid/view/DisplayProto$ColorMode;

    move-result-object v5

    .line 2259
    .local v5, "value":Landroid/view/DisplayProto$ColorMode;
    if-nez v5, :cond_2

    .line 2260
    const/16 v6, 0x17

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 2262
    :cond_2
    iget v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v7, 0x200000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2263
    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 2265
    goto/16 :goto_3

    .line 2246
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/DisplayProto$ColorMode;
    :sswitch_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2247
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->forNumber(I)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    move-result-object v5

    .line 2248
    .local v5, "value":Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    if-nez v5, :cond_3

    .line 2249
    const/16 v6, 0x16

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 2251
    :cond_3
    iget v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2252
    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 2254
    goto/16 :goto_3

    .line 2241
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    :sswitch_6
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2242
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v4

    iput-wide v4, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 2243
    goto/16 :goto_3

    .line 2236
    :sswitch_7
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2237
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 2238
    goto/16 :goto_3

    .line 2231
    :sswitch_8
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2232
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 2233
    goto/16 :goto_3

    .line 2226
    :sswitch_9
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2227
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 2228
    goto/16 :goto_3

    .line 2221
    :sswitch_a
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2222
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 2223
    goto/16 :goto_3

    .line 2210
    :sswitch_b
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2211
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->forNumber(I)Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    move-result-object v5

    .line 2212
    .local v5, "value":Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    if-nez v5, :cond_4

    .line 2213
    const/16 v6, 0xf

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 2215
    :cond_4
    iget v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2216
    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 2218
    goto/16 :goto_3

    .line 2205
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    :sswitch_c
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2206
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 2207
    goto/16 :goto_3

    .line 2200
    :sswitch_d
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2201
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 2202
    goto/16 :goto_3

    .line 2195
    :sswitch_e
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2196
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 2197
    goto/16 :goto_3

    .line 2190
    :sswitch_f
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2191
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 2192
    goto/16 :goto_3

    .line 2179
    :sswitch_10
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v4

    .line 2180
    .restart local v4    # "rawValue":I
    invoke-static {v4}, Landroid/graphics/PixelFormatProto$Format;->forNumber(I)Landroid/graphics/PixelFormatProto$Format;

    move-result-object v5

    .line 2181
    .local v5, "value":Landroid/graphics/PixelFormatProto$Format;
    if-nez v5, :cond_5

    .line 2182
    const/16 v6, 0xa

    invoke-super {p0, v6, v4}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto/16 :goto_3

    .line 2184
    :cond_5
    iget v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2185
    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 2187
    goto/16 :goto_3

    .line 2174
    .end local v4    # "rawValue":I
    .end local v5    # "value":Landroid/graphics/PixelFormatProto$Format;
    :sswitch_11
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2175
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 2176
    goto/16 :goto_3

    .line 2169
    :sswitch_12
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2170
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 2171
    goto :goto_3

    .line 2164
    :sswitch_13
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2165
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 2166
    goto :goto_3

    .line 2159
    :sswitch_14
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2160
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 2161
    goto :goto_3

    .line 2154
    :sswitch_15
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2155
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 2156
    goto :goto_3

    .line 2149
    :sswitch_16
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2150
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 2151
    goto :goto_3

    .line 2144
    :sswitch_17
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2145
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 2146
    goto :goto_3

    .line 2139
    :sswitch_18
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2140
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 2141
    goto :goto_3

    .line 2134
    :sswitch_19
    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2135
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Landroid/view/WindowLayoutParamsProto;->type_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2136
    goto :goto_3

    .line 2125
    :sswitch_1a
    const/4 v2, 0x1

    .line 2126
    goto :goto_3

    .line 2128
    :goto_2
    if-nez v4, :cond_6

    .line 2129
    const/4 v2, 0x1

    .line 2288
    .end local v3    # "tag":I
    :cond_6
    :goto_3
    goto/16 :goto_1

    .line 2295
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 2291
    :catch_0
    move-exception v2

    .line 2292
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 2294
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 2289
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 2290
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2295
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 2296
    :cond_7
    nop

    .line 2299
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    return-object v0

    .line 2032
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 2033
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v8, p3

    check-cast v8, Landroid/view/WindowLayoutParamsProto;

    .line 2034
    .local v8, "other":Landroid/view/WindowLayoutParamsProto;
    nop

    .line 2035
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasType()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 2036
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasType()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 2034
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 2037
    nop

    .line 2038
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasX()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 2039
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasX()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 2037
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 2040
    nop

    .line 2041
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasY()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 2042
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasY()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 2040
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 2043
    nop

    .line 2044
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasWidth()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 2045
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasWidth()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 2043
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 2046
    nop

    .line 2047
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasHeight()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 2048
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasHeight()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 2046
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 2049
    nop

    .line 2050
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasHorizontalMargin()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 2051
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasHorizontalMargin()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 2049
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 2052
    nop

    .line 2053
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasVerticalMargin()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 2054
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasVerticalMargin()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 2052
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 2055
    nop

    .line 2056
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasGravity()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 2057
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasGravity()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 2055
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 2058
    nop

    .line 2059
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasSoftInputMode()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 2060
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasSoftInputMode()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 2058
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 2061
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasFormat()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 2062
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasFormat()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 2061
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 2063
    nop

    .line 2064
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasWindowAnimations()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 2065
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasWindowAnimations()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 2063
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 2066
    nop

    .line 2067
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasAlpha()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 2068
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasAlpha()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 2066
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 2069
    nop

    .line 2070
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasScreenBrightness()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 2071
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasScreenBrightness()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 2069
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 2072
    nop

    .line 2073
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasButtonBrightness()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 2074
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasButtonBrightness()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 2072
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 2075
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasRotationAnimation()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 2076
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasRotationAnimation()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 2075
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 2077
    nop

    .line 2078
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasPreferredRefreshRate()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 2079
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasPreferredRefreshRate()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 2077
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 2080
    nop

    .line 2081
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasPreferredDisplayModeId()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 2082
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasPreferredDisplayModeId()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 2080
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 2083
    nop

    .line 2084
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasHasSystemUiListeners()Z

    move-result v1

    iget-boolean v2, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 2085
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasHasSystemUiListeners()Z

    move-result v3

    iget-boolean v4, v8, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 2083
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 2086
    nop

    .line 2087
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasInputFeatureFlags()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 2088
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasInputFeatureFlags()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 2086
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 2089
    nop

    .line 2090
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasUserActivityTimeout()Z

    move-result v2

    iget-wide v3, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 2091
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasUserActivityTimeout()Z

    move-result v5

    iget-wide v6, v8, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 2089
    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v1

    iput-wide v1, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 2092
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasNeedsMenuKey()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 2093
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasNeedsMenuKey()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 2092
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 2094
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasColorMode()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 2095
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasColorMode()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 2094
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 2096
    nop

    .line 2097
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasFlags()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 2098
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasFlags()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 2096
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 2099
    nop

    .line 2100
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasPrivateFlags()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 2101
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasPrivateFlags()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 2099
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 2102
    nop

    .line 2103
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasSystemUiVisibilityFlags()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 2104
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasSystemUiVisibilityFlags()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 2102
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 2105
    nop

    .line 2106
    invoke-virtual {p0}, Landroid/view/WindowLayoutParamsProto;->hasSubtreeSystemUiVisibilityFlags()Z

    move-result v1

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 2107
    invoke-virtual {v8}, Landroid/view/WindowLayoutParamsProto;->hasSubtreeSystemUiVisibilityFlags()Z

    move-result v3

    iget v4, v8, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 2105
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v1

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 2108
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v1, :cond_8

    .line 2110
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    iget v2, v8, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    .line 2112
    :cond_8
    return-object p0

    .line 2029
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v8    # "other":Landroid/view/WindowLayoutParamsProto;
    :pswitch_4
    new-instance v0, Landroid/view/WindowLayoutParamsProto$Builder;

    invoke-direct {v0, v1}, Landroid/view/WindowLayoutParamsProto$Builder;-><init>(Landroid/view/WindowLayoutParamsProto$1;)V

    return-object v0

    .line 2026
    :pswitch_5
    return-object v1

    .line 2023
    :pswitch_6
    sget-object v0, Landroid/view/WindowLayoutParamsProto;->DEFAULT_INSTANCE:Landroid/view/WindowLayoutParamsProto;

    return-object v0

    .line 2020
    :pswitch_7
    new-instance v0, Landroid/view/WindowLayoutParamsProto;

    invoke-direct {v0}, Landroid/view/WindowLayoutParamsProto;-><init>()V

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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1a
        0x8 -> :sswitch_19
        0x10 -> :sswitch_18
        0x18 -> :sswitch_17
        0x20 -> :sswitch_16
        0x28 -> :sswitch_15
        0x35 -> :sswitch_14
        0x3d -> :sswitch_13
        0x40 -> :sswitch_12
        0x48 -> :sswitch_11
        0x50 -> :sswitch_10
        0x58 -> :sswitch_f
        0x65 -> :sswitch_e
        0x6d -> :sswitch_d
        0x75 -> :sswitch_c
        0x78 -> :sswitch_b
        0x85 -> :sswitch_a
        0x88 -> :sswitch_9
        0x90 -> :sswitch_8
        0x98 -> :sswitch_7
        0xa0 -> :sswitch_6
        0xb0 -> :sswitch_5
        0xb8 -> :sswitch_4
        0xc0 -> :sswitch_3
        0xd0 -> :sswitch_2
        0xd8 -> :sswitch_1
        0xe0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAlpha()F
    .locals 1

    .line 541
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    return v0
.end method

.method public getButtonBrightness()F
    .locals 1

    .line 599
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    return v0
.end method

.method public getColorMode()Landroid/view/DisplayProto$ColorMode;
    .locals 2

    .line 839
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    invoke-static {v0}, Landroid/view/DisplayProto$ColorMode;->forNumber(I)Landroid/view/DisplayProto$ColorMode;

    move-result-object v0

    .line 840
    .local v0, "result":Landroid/view/DisplayProto$ColorMode;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/DisplayProto$ColorMode;->COLOR_MODE_INVALID:Landroid/view/DisplayProto$ColorMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFlags()I
    .locals 1

    .line 872
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    return v0
.end method

.method public getFormat()Landroid/graphics/PixelFormatProto$Format;
    .locals 2

    .line 479
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    invoke-static {v0}, Landroid/graphics/PixelFormatProto$Format;->forNumber(I)Landroid/graphics/PixelFormatProto$Format;

    move-result-object v0

    .line 480
    .local v0, "result":Landroid/graphics/PixelFormatProto$Format;
    if-nez v0, :cond_0

    sget-object v1, Landroid/graphics/PixelFormatProto$Format;->UNKNOWN:Landroid/graphics/PixelFormatProto$Format;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getGravity()I
    .locals 1

    .line 421
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    return v0
.end method

.method public getHasSystemUiListeners()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 334
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    return v0
.end method

.method public getHorizontalMargin()F
    .locals 1

    .line 363
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    return v0
.end method

.method public getInputFeatureFlags()I
    .locals 1

    .line 748
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    return v0
.end method

.method public getNeedsMenuKey()Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    .locals 2

    .line 806
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->forNumber(I)Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    move-result-object v0

    .line 807
    .local v0, "result":Landroid/view/WindowLayoutParamsProto$NeedsMenuState;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/WindowLayoutParamsProto$NeedsMenuState;->NEEDS_MENU_UNSET:Landroid/view/WindowLayoutParamsProto$NeedsMenuState;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getPreferredDisplayModeId()I
    .locals 1

    .line 690
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    return v0
.end method

.method public getPreferredRefreshRate()F
    .locals 1

    .line 661
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    return v0
.end method

.method public getPrivateFlags()I
    .locals 1

    .line 901
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    return v0
.end method

.method public getRotationAnimation()Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    .locals 2

    .line 628
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    invoke-static {v0}, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->forNumber(I)Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    move-result-object v0

    .line 629
    .local v0, "result":Landroid/view/WindowLayoutParamsProto$RotationAnimation;
    if-nez v0, :cond_0

    sget-object v1, Landroid/view/WindowLayoutParamsProto$RotationAnimation;->ROTATION_ANIMATION_UNSPECIFIED:Landroid/view/WindowLayoutParamsProto$RotationAnimation;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getScreenBrightness()F
    .locals 1

    .line 570
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1060
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->memoizedSerializedSize:I

    .line 1061
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1063
    :cond_0
    const/4 v0, 0x0

    .line 1064
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 1065
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    .line 1066
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1068
    :cond_1
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 1069
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    .line 1070
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1072
    :cond_2
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 1073
    const/4 v1, 0x3

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    .line 1074
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1076
    :cond_3
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 1077
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    .line 1078
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1080
    :cond_4
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 1081
    const/4 v1, 0x5

    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    .line 1082
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1084
    :cond_5
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 1085
    const/4 v1, 0x6

    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    .line 1086
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1088
    :cond_6
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 1089
    const/4 v1, 0x7

    iget v4, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    .line 1090
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1092
    :cond_7
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 1093
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    .line 1094
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1096
    :cond_8
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 1097
    const/16 v1, 0x9

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    .line 1098
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_9
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 1101
    const/16 v1, 0xa

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    .line 1102
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_a
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 1105
    const/16 v1, 0xb

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    .line 1106
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1108
    :cond_b
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 1109
    const/16 v1, 0xc

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    .line 1110
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1112
    :cond_c
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 1113
    const/16 v1, 0xd

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    .line 1114
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1116
    :cond_d
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 1117
    const/16 v1, 0xe

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    .line 1118
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1120
    :cond_e
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 1121
    const/16 v1, 0xf

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    .line 1122
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1124
    :cond_f
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 1125
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    .line 1126
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1128
    :cond_10
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 1129
    const/16 v1, 0x11

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    .line 1130
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_11
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 1133
    const/16 v1, 0x12

    iget-boolean v2, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    .line 1134
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_12
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 1137
    const/16 v1, 0x13

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    .line 1138
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_13
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 1141
    const/16 v1, 0x14

    iget-wide v2, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    .line 1142
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1144
    :cond_14
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 1145
    const/16 v1, 0x16

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    .line 1146
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1148
    :cond_15
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 1149
    const/16 v1, 0x17

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    .line 1150
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1152
    :cond_16
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 1153
    const/16 v1, 0x18

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    .line 1154
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1156
    :cond_17
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 1157
    const/16 v1, 0x1a

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    .line 1158
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1160
    :cond_18
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 1161
    const/16 v1, 0x1b

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    .line 1162
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1164
    :cond_19
    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 1165
    const/16 v1, 0x1c

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    .line 1166
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1168
    :cond_1a
    iget-object v1, p0, Landroid/view/WindowLayoutParamsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1169
    iput v0, p0, Landroid/view/WindowLayoutParamsProto;->memoizedSerializedSize:I

    .line 1170
    return v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 450
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    return v0
.end method

.method public getSubtreeSystemUiVisibilityFlags()I
    .locals 1

    .line 959
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    return v0
.end method

.method public getSystemUiVisibilityFlags()I
    .locals 1

    .line 930
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    return v0
.end method

.method public getUserActivityTimeout()J
    .locals 2

    .line 777
    iget-wide v0, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    return-wide v0
.end method

.method public getVerticalMargin()F
    .locals 1

    .line 392
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 305
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 512
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 247
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 276
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    return v0
.end method

.method public hasAlpha()Z
    .locals 2

    .line 535
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasButtonBrightness()Z
    .locals 2

    .line 593
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasColorMode()Z
    .locals 2

    .line 833
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasFlags()Z
    .locals 2

    .line 866
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormat()Z
    .locals 2

    .line 473
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasGravity()Z
    .locals 2

    .line 415
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasHasSystemUiListeners()Z
    .locals 2

    .line 713
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasHeight()Z
    .locals 2

    .line 328
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasHorizontalMargin()Z
    .locals 2

    .line 357
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasInputFeatureFlags()Z
    .locals 2

    .line 742
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasNeedsMenuKey()Z
    .locals 2

    .line 800
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasPreferredDisplayModeId()Z
    .locals 2

    .line 684
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasPreferredRefreshRate()Z
    .locals 2

    .line 655
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasPrivateFlags()Z
    .locals 2

    .line 895
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRotationAnimation()Z
    .locals 2

    .line 622
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasScreenBrightness()Z
    .locals 2

    .line 564
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasSoftInputMode()Z
    .locals 2

    .line 444
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasSubtreeSystemUiVisibilityFlags()Z
    .locals 2

    .line 953
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemUiVisibilityFlags()Z
    .locals 2

    .line 924
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 212
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserActivityTimeout()Z
    .locals 2

    .line 771
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasVerticalMargin()Z
    .locals 2

    .line 386
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasWidth()Z
    .locals 2

    .line 299
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasWindowAnimations()Z
    .locals 2

    .line 506
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasX()Z
    .locals 2

    .line 241
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public hasY()Z
    .locals 2

    .line 270
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 979
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 981
    :cond_0
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 982
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->x_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 984
    :cond_1
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 985
    const/4 v0, 0x3

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->y_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 987
    :cond_2
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 988
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->width_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 990
    :cond_3
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 991
    const/4 v0, 0x5

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->height_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 993
    :cond_4
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 994
    const/4 v0, 0x6

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->horizontalMargin_:F

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 996
    :cond_5
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 997
    const/4 v0, 0x7

    iget v3, p0, Landroid/view/WindowLayoutParamsProto;->verticalMargin_:F

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 999
    :cond_6
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 1000
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->gravity_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1002
    :cond_7
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 1003
    const/16 v0, 0x9

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->softInputMode_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1005
    :cond_8
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 1006
    const/16 v0, 0xa

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->format_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1008
    :cond_9
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 1009
    const/16 v0, 0xb

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->windowAnimations_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1011
    :cond_a
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 1012
    const/16 v0, 0xc

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->alpha_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1014
    :cond_b
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 1015
    const/16 v0, 0xd

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->screenBrightness_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1017
    :cond_c
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 1018
    const/16 v0, 0xe

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->buttonBrightness_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1020
    :cond_d
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 1021
    const/16 v0, 0xf

    iget v2, p0, Landroid/view/WindowLayoutParamsProto;->rotationAnimation_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1023
    :cond_e
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 1024
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->preferredRefreshRate_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1026
    :cond_f
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 1027
    const/16 v0, 0x11

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->preferredDisplayModeId_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1029
    :cond_10
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 1030
    const/16 v0, 0x12

    iget-boolean v1, p0, Landroid/view/WindowLayoutParamsProto;->hasSystemUiListeners_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1032
    :cond_11
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 1033
    const/16 v0, 0x13

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->inputFeatureFlags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1035
    :cond_12
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 1036
    const/16 v0, 0x14

    iget-wide v1, p0, Landroid/view/WindowLayoutParamsProto;->userActivityTimeout_:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1038
    :cond_13
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 1039
    const/16 v0, 0x16

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->needsMenuKey_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1041
    :cond_14
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 1042
    const/16 v0, 0x17

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->colorMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1044
    :cond_15
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 1045
    const/16 v0, 0x18

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->flags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1047
    :cond_16
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 1048
    const/16 v0, 0x1a

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->privateFlags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1050
    :cond_17
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 1051
    const/16 v0, 0x1b

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->systemUiVisibilityFlags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1053
    :cond_18
    iget v0, p0, Landroid/view/WindowLayoutParamsProto;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 1054
    const/16 v0, 0x1c

    iget v1, p0, Landroid/view/WindowLayoutParamsProto;->subtreeSystemUiVisibilityFlags_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1056
    :cond_19
    iget-object v0, p0, Landroid/view/WindowLayoutParamsProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1057
    return-void
.end method
