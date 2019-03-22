.class public final Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AtomsProto.java"

# interfaces
.implements Lcom/android/os/AtomsProto$ResourceConfigurationChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/os/AtomsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResourceConfigurationChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChanged;",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;",
        ">;",
        "Lcom/android/os/AtomsProto$ResourceConfigurationChangedOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLORMODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

.field public static final DENSITYDPI_FIELD_NUMBER:I = 0x2

.field public static final FONTSCALE_FIELD_NUMBER:I = 0x3

.field public static final HARDKEYBOARDHIDDEN_FIELD_NUMBER:I = 0x4

.field public static final KEYBOARDHIDEEN_FIELD_NUMBER:I = 0x6

.field public static final KEYBOARD_FIELD_NUMBER:I = 0x5

.field public static final MCC_FIELD_NUMBER:I = 0x7

.field public static final MNC_FIELD_NUMBER:I = 0x8

.field public static final NAVIGATIONHIDDEN_FIELD_NUMBER:I = 0xa

.field public static final NAVIGATION_FIELD_NUMBER:I = 0x9

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ResourceConfigurationChanged;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREENHEIGHTDP_FIELD_NUMBER:I = 0xc

.field public static final SCREENLAYOUT_FIELD_NUMBER:I = 0xd

.field public static final SCREENWIDTHDP_FIELD_NUMBER:I = 0xe

.field public static final SMALLESTSCREENWIDTHDP_FIELD_NUMBER:I = 0xf

.field public static final TOUCHSCREEN_FIELD_NUMBER:I = 0x10

.field public static final UIMODE_FIELD_NUMBER:I = 0x11


# instance fields
.field private bitField0_:I

.field private colorMode_:I

.field private densityDpi_:I

.field private fontScale_:F

.field private hardKeyboardHidden_:I

.field private keyboardHideen_:I

.field private keyboard_:I

.field private mcc_:I

.field private mnc_:I

.field private navigationHidden_:I

.field private navigation_:I

.field private orientation_:I

.field private screenHeightDp_:I

.field private screenLayout_:I

.field private screenWidthDp_:I

.field private smallestScreenWidthDp_:I

.field private touchscreen_:I

.field private uiMode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46217
    new-instance v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;-><init>()V

    sput-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 46218
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->makeImmutable()V

    .line 46219
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 43989
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 43990
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 43991
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 43992
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 43993
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 43994
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 43995
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 43996
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 43997
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 43998
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 43999
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 44000
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 44001
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 44002
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 44003
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 44004
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 44005
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 44006
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 44007
    return-void
.end method

.method static synthetic access$92200()Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1

    .line 43984
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method static synthetic access$92300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setColorMode(I)V

    return-void
.end method

.method static synthetic access$92400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearColorMode()V

    return-void
.end method

.method static synthetic access$92500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setDensityDpi(I)V

    return-void
.end method

.method static synthetic access$92600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearDensityDpi()V

    return-void
.end method

.method static synthetic access$92700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;F)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # F

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setFontScale(F)V

    return-void
.end method

.method static synthetic access$92800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearFontScale()V

    return-void
.end method

.method static synthetic access$92900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setHardKeyboardHidden(I)V

    return-void
.end method

.method static synthetic access$93000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearHardKeyboardHidden()V

    return-void
.end method

.method static synthetic access$93100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setKeyboard(I)V

    return-void
.end method

.method static synthetic access$93200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearKeyboard()V

    return-void
.end method

.method static synthetic access$93300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setKeyboardHideen(I)V

    return-void
.end method

.method static synthetic access$93400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearKeyboardHideen()V

    return-void
.end method

.method static synthetic access$93500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setMcc(I)V

    return-void
.end method

.method static synthetic access$93600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearMcc()V

    return-void
.end method

.method static synthetic access$93700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setMnc(I)V

    return-void
.end method

.method static synthetic access$93800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearMnc()V

    return-void
.end method

.method static synthetic access$93900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setNavigation(I)V

    return-void
.end method

.method static synthetic access$94000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearNavigation()V

    return-void
.end method

.method static synthetic access$94100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setNavigationHidden(I)V

    return-void
.end method

.method static synthetic access$94200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearNavigationHidden()V

    return-void
.end method

.method static synthetic access$94300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$94400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearOrientation()V

    return-void
.end method

.method static synthetic access$94500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setScreenHeightDp(I)V

    return-void
.end method

.method static synthetic access$94600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearScreenHeightDp()V

    return-void
.end method

.method static synthetic access$94700(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setScreenLayout(I)V

    return-void
.end method

.method static synthetic access$94800(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearScreenLayout()V

    return-void
.end method

.method static synthetic access$94900(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setScreenWidthDp(I)V

    return-void
.end method

.method static synthetic access$95000(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearScreenWidthDp()V

    return-void
.end method

.method static synthetic access$95100(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setSmallestScreenWidthDp(I)V

    return-void
.end method

.method static synthetic access$95200(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearSmallestScreenWidthDp()V

    return-void
.end method

.method static synthetic access$95300(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setTouchscreen(I)V

    return-void
.end method

.method static synthetic access$95400(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearTouchscreen()V

    return-void
.end method

.method static synthetic access$95500(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;I)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .param p1, "x1"    # I

    .line 43984
    invoke-direct {p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->setUiMode(I)V

    return-void
.end method

.method static synthetic access$95600(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)V
    .locals 0
    .param p0, "x0"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 43984
    invoke-direct {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->clearUiMode()V

    return-void
.end method

.method private clearColorMode()V
    .locals 1

    .line 44058
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44059
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 44060
    return-void
.end method

.method private clearDensityDpi()V
    .locals 1

    .line 44107
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44108
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 44109
    return-void
.end method

.method private clearFontScale()V
    .locals 1

    .line 44160
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44161
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 44162
    return-void
.end method

.method private clearHardKeyboardHidden()V
    .locals 1

    .line 44209
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44210
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 44211
    return-void
.end method

.method private clearKeyboard()V
    .locals 1

    .line 44258
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44259
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 44260
    return-void
.end method

.method private clearKeyboardHideen()V
    .locals 1

    .line 44307
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44308
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 44309
    return-void
.end method

.method private clearMcc()V
    .locals 1

    .line 44360
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44361
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 44362
    return-void
.end method

.method private clearMnc()V
    .locals 1

    .line 44417
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44418
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 44419
    return-void
.end method

.method private clearNavigation()V
    .locals 1

    .line 44466
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44467
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 44468
    return-void
.end method

.method private clearNavigationHidden()V
    .locals 1

    .line 44515
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44516
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 44517
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 44564
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44565
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 44566
    return-void
.end method

.method private clearScreenHeightDp()V
    .locals 1

    .line 44613
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44614
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 44615
    return-void
.end method

.method private clearScreenLayout()V
    .locals 1

    .line 44674
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44675
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 44676
    return-void
.end method

.method private clearScreenWidthDp()V
    .locals 1

    .line 44723
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44724
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 44725
    return-void
.end method

.method private clearSmallestScreenWidthDp()V
    .locals 1

    .line 44780
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44781
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 44782
    return-void
.end method

.method private clearTouchscreen()V
    .locals 2

    .line 44829
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44830
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 44831
    return-void
.end method

.method private clearUiMode()V
    .locals 2

    .line 44890
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44891
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 44892
    return-void
.end method

.method public static getDefaultInstance()Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1

    .line 46222
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static newBuilder()Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1

    .line 45090
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/android/os/AtomsProto$ResourceConfigurationChanged;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 45093
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;

    invoke-virtual {v0, p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45067
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45073
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0, p1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45031
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45038
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45078
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45085
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45055
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45062
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45043
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 45050
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/android/os/AtomsProto$ResourceConfigurationChanged;",
            ">;"
        }
    .end annotation

    .line 46228
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-virtual {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setColorMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44045
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44046
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 44047
    return-void
.end method

.method private setDensityDpi(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44095
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44096
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 44097
    return-void
.end method

.method private setFontScale(F)V
    .locals 1
    .param p1, "value"    # F

    .line 44147
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44148
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 44149
    return-void
.end method

.method private setHardKeyboardHidden(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44197
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44198
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 44199
    return-void
.end method

.method private setKeyboard(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44246
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44247
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 44248
    return-void
.end method

.method private setKeyboardHideen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44295
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44296
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 44297
    return-void
.end method

.method private setMcc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44347
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44348
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 44349
    return-void
.end method

.method private setMnc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44403
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44404
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 44405
    return-void
.end method

.method private setNavigation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44454
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44455
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 44456
    return-void
.end method

.method private setNavigationHidden(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44503
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44504
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 44505
    return-void
.end method

.method private setOrientation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44552
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44553
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 44554
    return-void
.end method

.method private setScreenHeightDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44601
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44602
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 44603
    return-void
.end method

.method private setScreenLayout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44659
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44660
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 44661
    return-void
.end method

.method private setScreenWidthDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44711
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44712
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 44713
    return-void
.end method

.method private setSmallestScreenWidthDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44766
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44767
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 44768
    return-void
.end method

.method private setTouchscreen(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44817
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44818
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 44819
    return-void
.end method

.method private setUiMode(I)V
    .locals 2
    .param p1, "value"    # I

    .line 44875
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 44876
    iput p1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 44877
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 46009
    sget-object v0, Lcom/android/os/AtomsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46201
    :pswitch_0
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    monitor-enter v0

    .line 46202
    :try_start_0
    sget-object v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 46203
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->PARSER:Lcom/google/protobuf/Parser;

    .line 46205
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46207
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 46083
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 46085
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 46088
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 46089
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_3

    .line 46090
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 46091
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 46096
    invoke-virtual {p0, v3, v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 46182
    :sswitch_0
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46183
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .end local v3    # "tag":I
    goto/16 :goto_3

    .line 46177
    .restart local v3    # "tag":I
    :sswitch_1
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46178
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 46179
    goto/16 :goto_3

    .line 46172
    :sswitch_2
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46173
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 46174
    goto/16 :goto_3

    .line 46167
    :sswitch_3
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46168
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 46169
    goto/16 :goto_3

    .line 46162
    :sswitch_4
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46163
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 46164
    goto/16 :goto_3

    .line 46157
    :sswitch_5
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46158
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 46159
    goto/16 :goto_3

    .line 46152
    :sswitch_6
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46153
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 46154
    goto/16 :goto_3

    .line 46147
    :sswitch_7
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46148
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 46149
    goto/16 :goto_3

    .line 46142
    :sswitch_8
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46143
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 46144
    goto/16 :goto_3

    .line 46137
    :sswitch_9
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46138
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 46139
    goto :goto_3

    .line 46132
    :sswitch_a
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46133
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 46134
    goto :goto_3

    .line 46127
    :sswitch_b
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46128
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 46129
    goto :goto_3

    .line 46122
    :sswitch_c
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46123
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 46124
    goto :goto_3

    .line 46117
    :sswitch_d
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46118
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 46119
    goto :goto_3

    .line 46112
    :sswitch_e
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46113
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 46114
    goto :goto_3

    .line 46107
    :sswitch_f
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46108
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 46109
    goto :goto_3

    .line 46102
    :sswitch_10
    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v4

    iput v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46104
    goto :goto_3

    .line 46093
    :sswitch_11
    const/4 v2, 0x1

    .line 46094
    goto :goto_3

    .line 46096
    :goto_2
    if-nez v4, :cond_2

    .line 46097
    const/4 v2, 0x1

    .line 46187
    .end local v3    # "tag":I
    :cond_2
    :goto_3
    goto/16 :goto_1

    .line 46194
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 46190
    :catch_0
    move-exception v2

    .line 46191
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 46193
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 46188
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 46189
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46194
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 46195
    :cond_3
    nop

    .line 46198
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0

    .line 46023
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 46024
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    .line 46025
    .local v1, "other":Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    nop

    .line 46026
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasColorMode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 46027
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasColorMode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 46025
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 46028
    nop

    .line 46029
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasDensityDpi()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 46030
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasDensityDpi()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 46028
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 46031
    nop

    .line 46032
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasFontScale()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 46033
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasFontScale()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 46031
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 46034
    nop

    .line 46035
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasHardKeyboardHidden()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 46036
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasHardKeyboardHidden()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 46034
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 46037
    nop

    .line 46038
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboard()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 46039
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboard()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 46037
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 46040
    nop

    .line 46041
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboardHideen()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 46042
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasKeyboardHideen()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 46040
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 46043
    nop

    .line 46044
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMcc()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 46045
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMcc()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 46043
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 46046
    nop

    .line 46047
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMnc()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 46048
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasMnc()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 46046
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 46049
    nop

    .line 46050
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigation()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 46051
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigation()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 46049
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 46052
    nop

    .line 46053
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigationHidden()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 46054
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasNavigationHidden()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 46052
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 46055
    nop

    .line 46056
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasOrientation()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 46057
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasOrientation()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 46055
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 46058
    nop

    .line 46059
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenHeightDp()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 46060
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenHeightDp()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 46058
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 46061
    nop

    .line 46062
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenLayout()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 46063
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenLayout()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 46061
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 46064
    nop

    .line 46065
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenWidthDp()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 46066
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasScreenWidthDp()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 46064
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 46067
    nop

    .line 46068
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasSmallestScreenWidthDp()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 46069
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasSmallestScreenWidthDp()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 46067
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 46070
    nop

    .line 46071
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasTouchscreen()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 46072
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasTouchscreen()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 46070
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 46073
    nop

    .line 46074
    invoke-virtual {p0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasUiMode()Z

    move-result v2

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 46075
    invoke-virtual {v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hasUiMode()Z

    move-result v4

    iget v5, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 46073
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 46076
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_4

    .line 46078
    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    iget v3, v1, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    .line 46080
    :cond_4
    return-object p0

    .line 46020
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Lcom/android/os/AtomsProto$ResourceConfigurationChanged;
    :pswitch_4
    new-instance v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;

    invoke-direct {v0, v1}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged$Builder;-><init>(Lcom/android/os/AtomsProto$1;)V

    return-object v0

    .line 46017
    :pswitch_5
    return-object v1

    .line 46014
    :pswitch_6
    sget-object v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->DEFAULT_INSTANCE:Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    return-object v0

    .line 46011
    :pswitch_7
    new-instance v0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;

    invoke-direct {v0}, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;-><init>()V

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
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x1d -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x30 -> :sswitch_b
        0x38 -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x50 -> :sswitch_7
        0x58 -> :sswitch_6
        0x60 -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method

.method public getColorMode()I
    .locals 1

    .line 44033
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 44084
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 44135
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    return v0
.end method

.method public getHardKeyboardHidden()I
    .locals 1

    .line 44186
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 44235
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    return v0
.end method

.method public getKeyboardHideen()I
    .locals 1

    .line 44284
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    return v0
.end method

.method public getMcc()I
    .locals 1

    .line 44335
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 44390
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    return v0
.end method

.method public getNavigation()I
    .locals 1

    .line 44443
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    return v0
.end method

.method public getNavigationHidden()I
    .locals 1

    .line 44492
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 44541
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    .line 44590
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 44645
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    .line 44700
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 44951
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->memoizedSerializedSize:I

    .line 44952
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 44954
    :cond_0
    const/4 v0, 0x0

    .line 44955
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 44956
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    .line 44957
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44959
    :cond_1
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 44960
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    .line 44961
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44963
    :cond_2
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 44964
    const/4 v1, 0x3

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    .line 44965
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 44967
    :cond_3
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 44968
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    .line 44969
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44971
    :cond_4
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 44972
    const/4 v1, 0x5

    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    .line 44973
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44975
    :cond_5
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 44976
    const/4 v1, 0x6

    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    .line 44977
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44979
    :cond_6
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 44980
    const/4 v1, 0x7

    iget v4, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    .line 44981
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44983
    :cond_7
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 44984
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    .line 44985
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44987
    :cond_8
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 44988
    const/16 v1, 0x9

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    .line 44989
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44991
    :cond_9
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 44992
    const/16 v1, 0xa

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    .line 44993
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44995
    :cond_a
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 44996
    const/16 v1, 0xb

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    .line 44997
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44999
    :cond_b
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 45000
    const/16 v1, 0xc

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    .line 45001
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45003
    :cond_c
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 45004
    const/16 v1, 0xd

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    .line 45005
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45007
    :cond_d
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 45008
    const/16 v1, 0xe

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    .line 45009
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45011
    :cond_e
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 45012
    const/16 v1, 0xf

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    .line 45013
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45015
    :cond_f
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 45016
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    .line 45017
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45019
    :cond_10
    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 45020
    const/16 v1, 0x11

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    .line 45021
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45023
    :cond_11
    iget-object v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 45024
    iput v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->memoizedSerializedSize:I

    .line 45025
    return v0
.end method

.method public getSmallestScreenWidthDp()I
    .locals 1

    .line 44753
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    return v0
.end method

.method public getTouchscreen()I
    .locals 1

    .line 44806
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    return v0
.end method

.method public getUiMode()I
    .locals 1

    .line 44861
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    return v0
.end method

.method public hasColorMode()Z
    .locals 2

    .line 44021
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDensityDpi()Z
    .locals 2

    .line 44073
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasFontScale()Z
    .locals 2

    .line 44123
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasHardKeyboardHidden()Z
    .locals 2

    .line 44175
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasKeyboard()Z
    .locals 2

    .line 44224
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasKeyboardHideen()Z
    .locals 2

    .line 44273
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasMcc()Z
    .locals 2

    .line 44323
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasMnc()Z
    .locals 2

    .line 44377
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasNavigation()Z
    .locals 2

    .line 44432
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasNavigationHidden()Z
    .locals 2

    .line 44481
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasOrientation()Z
    .locals 2

    .line 44530
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasScreenHeightDp()Z
    .locals 2

    .line 44579
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasScreenLayout()Z
    .locals 2

    .line 44631
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasScreenWidthDp()Z
    .locals 2

    .line 44689
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasSmallestScreenWidthDp()Z
    .locals 2

    .line 44740
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasTouchscreen()Z
    .locals 2

    .line 44795
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public hasUiMode()Z
    .locals 2

    .line 44847
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44896
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 44897
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->colorMode_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44899
    :cond_0
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 44900
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->densityDpi_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44902
    :cond_1
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 44903
    const/4 v0, 0x3

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->fontScale_:F

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 44905
    :cond_2
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 44906
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->hardKeyboardHidden_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44908
    :cond_3
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 44909
    const/4 v0, 0x5

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboard_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44911
    :cond_4
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 44912
    const/4 v0, 0x6

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->keyboardHideen_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44914
    :cond_5
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 44915
    const/4 v0, 0x7

    iget v3, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mcc_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44917
    :cond_6
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 44918
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->mnc_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44920
    :cond_7
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 44921
    const/16 v0, 0x9

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigation_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44923
    :cond_8
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 44924
    const/16 v0, 0xa

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->navigationHidden_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44926
    :cond_9
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 44927
    const/16 v0, 0xb

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->orientation_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44929
    :cond_a
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 44930
    const/16 v0, 0xc

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenHeightDp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44932
    :cond_b
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 44933
    const/16 v0, 0xd

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenLayout_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44935
    :cond_c
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 44936
    const/16 v0, 0xe

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->screenWidthDp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44938
    :cond_d
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 44939
    const/16 v0, 0xf

    iget v2, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->smallestScreenWidthDp_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44941
    :cond_e
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 44942
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->touchscreen_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44944
    :cond_f
    iget v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 44945
    const/16 v0, 0x11

    iget v1, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->uiMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 44947
    :cond_10
    iget-object v0, p0, Lcom/android/os/AtomsProto$ResourceConfigurationChanged;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 44948
    return-void
.end method
