.class public final Landroid/content/ConfigurationProto;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ConfigurationProto.java"

# interfaces
.implements Landroid/content/ConfigurationProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/content/ConfigurationProto$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/content/ConfigurationProto;",
        "Landroid/content/ConfigurationProto$Builder;",
        ">;",
        "Landroid/content/ConfigurationProtoOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLOR_MODE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

.field public static final DENSITY_DPI_FIELD_NUMBER:I = 0x12

.field public static final FONT_SCALE_FIELD_NUMBER:I = 0x1

.field public static final HARD_KEYBOARD_HIDDEN_FIELD_NUMBER:I = 0xa

.field public static final KEYBOARD_FIELD_NUMBER:I = 0x8

.field public static final KEYBOARD_HIDDEN_FIELD_NUMBER:I = 0x9

.field public static final LOCALES_FIELD_NUMBER:I = 0x4

.field public static final MCC_FIELD_NUMBER:I = 0x2

.field public static final MNC_FIELD_NUMBER:I = 0x3

.field public static final NAVIGATION_FIELD_NUMBER:I = 0xb

.field public static final NAVIGATION_HIDDEN_FIELD_NUMBER:I = 0xc

.field public static final ORIENTATION_FIELD_NUMBER:I = 0xd

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ConfigurationProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCREEN_HEIGHT_DP_FIELD_NUMBER:I = 0x10

.field public static final SCREEN_LAYOUT_FIELD_NUMBER:I = 0x5

.field public static final SCREEN_WIDTH_DP_FIELD_NUMBER:I = 0xf

.field public static final SMALLEST_SCREEN_WIDTH_DP_FIELD_NUMBER:I = 0x11

.field public static final TOUCHSCREEN_FIELD_NUMBER:I = 0x7

.field public static final UI_MODE_FIELD_NUMBER:I = 0xe

.field public static final WINDOW_CONFIGURATION_FIELD_NUMBER:I = 0x13


# instance fields
.field private bitField0_:I

.field private colorMode_:I

.field private densityDpi_:I

.field private fontScale_:F

.field private hardKeyboardHidden_:I

.field private keyboardHidden_:I

.field private keyboard_:I

.field private locales_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Landroid/content/LocaleProto;",
            ">;"
        }
    .end annotation
.end field

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

.field private windowConfiguration_:Landroid/app/WindowConfigurationProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1813
    new-instance v0, Landroid/content/ConfigurationProto;

    invoke-direct {v0}, Landroid/content/ConfigurationProto;-><init>()V

    sput-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    .line 1814
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->makeImmutable()V

    .line 1815
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 22
    iput v0, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 23
    invoke-static {}, Landroid/content/ConfigurationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    iput v0, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 25
    iput v0, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 26
    iput v0, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 27
    iput v0, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 28
    iput v0, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 29
    iput v0, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 30
    iput v0, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 31
    iput v0, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 32
    iput v0, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 33
    iput v0, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 34
    iput v0, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 35
    iput v0, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 36
    iput v0, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 37
    iput v0, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 38
    return-void
.end method

.method static synthetic access$000()Landroid/content/ConfigurationProto;
    .locals 1

    .line 14
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/ConfigurationProto;F)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # F

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setFontScale(F)V

    return-void
.end method

.method static synthetic access$1000(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/LocaleProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/ConfigurationProto;->addLocales(ILandroid/content/LocaleProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/content/ConfigurationProto;Landroid/content/LocaleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Landroid/content/LocaleProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->addLocales(Landroid/content/LocaleProto$Builder;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/LocaleProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/ConfigurationProto;->addLocales(ILandroid/content/LocaleProto$Builder;)V

    return-void
.end method

.method static synthetic access$1300(Landroid/content/ConfigurationProto;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->addAllLocales(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearLocales()V

    return-void
.end method

.method static synthetic access$1500(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->removeLocales(I)V

    return-void
.end method

.method static synthetic access$1600(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setScreenLayout(I)V

    return-void
.end method

.method static synthetic access$1700(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearScreenLayout()V

    return-void
.end method

.method static synthetic access$1800(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setColorMode(I)V

    return-void
.end method

.method static synthetic access$1900(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearColorMode()V

    return-void
.end method

.method static synthetic access$200(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearFontScale()V

    return-void
.end method

.method static synthetic access$2000(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setTouchscreen(I)V

    return-void
.end method

.method static synthetic access$2100(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearTouchscreen()V

    return-void
.end method

.method static synthetic access$2200(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setKeyboard(I)V

    return-void
.end method

.method static synthetic access$2300(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearKeyboard()V

    return-void
.end method

.method static synthetic access$2400(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setKeyboardHidden(I)V

    return-void
.end method

.method static synthetic access$2500(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearKeyboardHidden()V

    return-void
.end method

.method static synthetic access$2600(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setHardKeyboardHidden(I)V

    return-void
.end method

.method static synthetic access$2700(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearHardKeyboardHidden()V

    return-void
.end method

.method static synthetic access$2800(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setNavigation(I)V

    return-void
.end method

.method static synthetic access$2900(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearNavigation()V

    return-void
.end method

.method static synthetic access$300(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setMcc(I)V

    return-void
.end method

.method static synthetic access$3000(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setNavigationHidden(I)V

    return-void
.end method

.method static synthetic access$3100(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearNavigationHidden()V

    return-void
.end method

.method static synthetic access$3200(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setOrientation(I)V

    return-void
.end method

.method static synthetic access$3300(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearOrientation()V

    return-void
.end method

.method static synthetic access$3400(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setUiMode(I)V

    return-void
.end method

.method static synthetic access$3500(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearUiMode()V

    return-void
.end method

.method static synthetic access$3600(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setScreenWidthDp(I)V

    return-void
.end method

.method static synthetic access$3700(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearScreenWidthDp()V

    return-void
.end method

.method static synthetic access$3800(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setScreenHeightDp(I)V

    return-void
.end method

.method static synthetic access$3900(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearScreenHeightDp()V

    return-void
.end method

.method static synthetic access$400(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearMcc()V

    return-void
.end method

.method static synthetic access$4000(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setSmallestScreenWidthDp(I)V

    return-void
.end method

.method static synthetic access$4100(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearSmallestScreenWidthDp()V

    return-void
.end method

.method static synthetic access$4200(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setDensityDpi(I)V

    return-void
.end method

.method static synthetic access$4300(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearDensityDpi()V

    return-void
.end method

.method static synthetic access$4400(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setWindowConfiguration(Landroid/app/WindowConfigurationProto;)V

    return-void
.end method

.method static synthetic access$4500(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/content/ConfigurationProto;Landroid/app/WindowConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Landroid/app/WindowConfigurationProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearWindowConfiguration()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/ConfigurationProto;I)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->setMnc(I)V

    return-void
.end method

.method static synthetic access$600(Landroid/content/ConfigurationProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;

    .line 14
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->clearMnc()V

    return-void
.end method

.method static synthetic access$700(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/LocaleProto;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/ConfigurationProto;->setLocales(ILandroid/content/LocaleProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/content/ConfigurationProto;ILandroid/content/LocaleProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # I
    .param p2, "x2"    # Landroid/content/LocaleProto$Builder;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/content/ConfigurationProto;->setLocales(ILandroid/content/LocaleProto$Builder;)V

    return-void
.end method

.method static synthetic access$900(Landroid/content/ConfigurationProto;Landroid/content/LocaleProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/ConfigurationProto;
    .param p1, "x1"    # Landroid/content/LocaleProto;

    .line 14
    invoke-direct {p0, p1}, Landroid/content/ConfigurationProto;->addLocales(Landroid/content/LocaleProto;)V

    return-void
.end method

.method private addAllLocales(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/content/LocaleProto;",
            ">;)V"
        }
    .end annotation

    .line 229
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Landroid/content/LocaleProto;>;"
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 230
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 232
    return-void
.end method

.method private addLocales(ILandroid/content/LocaleProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 221
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 222
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/LocaleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/LocaleProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 223
    return-void
.end method

.method private addLocales(ILandroid/content/LocaleProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/LocaleProto;

    .line 202
    if-eqz p2, :cond_0

    .line 205
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 206
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 207
    return-void

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private addLocales(Landroid/content/LocaleProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 213
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 214
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Landroid/content/LocaleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/LocaleProto;

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 215
    return-void
.end method

.method private addLocales(Landroid/content/LocaleProto;)V
    .locals 1
    .param p1, "value"    # Landroid/content/LocaleProto;

    .line 191
    if-eqz p1, :cond_0

    .line 194
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 195
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 196
    return-void

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private clearColorMode()V
    .locals 1

    .line 301
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 303
    return-void
.end method

.method private clearDensityDpi()V
    .locals 2

    .line 649
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 650
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 651
    return-void
.end method

.method private clearFontScale()V
    .locals 1

    .line 65
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 67
    return-void
.end method

.method private clearHardKeyboardHidden()V
    .locals 1

    .line 417
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 419
    return-void
.end method

.method private clearKeyboard()V
    .locals 1

    .line 359
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 360
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 361
    return-void
.end method

.method private clearKeyboardHidden()V
    .locals 1

    .line 388
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 389
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 390
    return-void
.end method

.method private clearLocales()V
    .locals 1

    .line 237
    invoke-static {}, Landroid/content/ConfigurationProto;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 238
    return-void
.end method

.method private clearMcc()V
    .locals 1

    .line 94
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 95
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 96
    return-void
.end method

.method private clearMnc()V
    .locals 1

    .line 123
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 125
    return-void
.end method

.method private clearNavigation()V
    .locals 1

    .line 446
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 447
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 448
    return-void
.end method

.method private clearNavigationHidden()V
    .locals 1

    .line 475
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 476
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 477
    return-void
.end method

.method private clearOrientation()V
    .locals 1

    .line 504
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 505
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 506
    return-void
.end method

.method private clearScreenHeightDp()V
    .locals 1

    .line 591
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 593
    return-void
.end method

.method private clearScreenLayout()V
    .locals 1

    .line 272
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 274
    return-void
.end method

.method private clearScreenWidthDp()V
    .locals 1

    .line 562
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 563
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 564
    return-void
.end method

.method private clearSmallestScreenWidthDp()V
    .locals 2

    .line 620
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 621
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 622
    return-void
.end method

.method private clearTouchscreen()V
    .locals 1

    .line 330
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 331
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 332
    return-void
.end method

.method private clearUiMode()V
    .locals 1

    .line 533
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 534
    const/4 v0, 0x0

    iput v0, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 535
    return-void
.end method

.method private clearWindowConfiguration()V
    .locals 2

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 702
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 703
    return-void
.end method

.method private ensureLocalesIsMutable()V
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 164
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 166
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Landroid/content/ConfigurationProto;
    .locals 1

    .line 1818
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method private mergeWindowConfiguration(Landroid/app/WindowConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 689
    iget-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 690
    invoke-static {}, Landroid/app/WindowConfigurationProto;->getDefaultInstance()Landroid/app/WindowConfigurationProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 691
    iget-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 692
    invoke-static {v0}, Landroid/app/WindowConfigurationProto;->newBuilder(Landroid/app/WindowConfigurationProto;)Landroid/app/WindowConfigurationProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/WindowConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto$Builder;

    invoke-virtual {v0}, Landroid/app/WindowConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    iput-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    goto :goto_0

    .line 694
    :cond_0
    iput-object p1, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 696
    :goto_0
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 697
    return-void
.end method

.method public static newBuilder()Landroid/content/ConfigurationProto$Builder;
    .locals 1

    .line 915
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/content/ConfigurationProto;)Landroid/content/ConfigurationProto$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/content/ConfigurationProto;

    .line 918
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    invoke-virtual {v0, p0}, Landroid/content/ConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 892
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0}, Landroid/content/ConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 898
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0, p1}, Landroid/content/ConfigurationProto;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 856
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 863
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 903
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 880
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 868
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/content/ConfigurationProto;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 875
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/content/ConfigurationProto;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/content/ConfigurationProto;",
            ">;"
        }
    .end annotation

    .line 1824
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-virtual {v0}, Landroid/content/ConfigurationProto;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLocales(I)V
    .locals 1
    .param p1, "index"    # I

    .line 243
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 244
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method private setColorMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 294
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 295
    iput p1, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 296
    return-void
.end method

.method private setDensityDpi(I)V
    .locals 2
    .param p1, "value"    # I

    .line 642
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 643
    iput p1, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 644
    return-void
.end method

.method private setFontScale(F)V
    .locals 1
    .param p1, "value"    # F

    .line 58
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 59
    iput p1, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 60
    return-void
.end method

.method private setHardKeyboardHidden(I)V
    .locals 1
    .param p1, "value"    # I

    .line 410
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 411
    iput p1, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 412
    return-void
.end method

.method private setKeyboard(I)V
    .locals 1
    .param p1, "value"    # I

    .line 352
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 353
    iput p1, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 354
    return-void
.end method

.method private setKeyboardHidden(I)V
    .locals 1
    .param p1, "value"    # I

    .line 381
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 382
    iput p1, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 383
    return-void
.end method

.method private setLocales(ILandroid/content/LocaleProto$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Landroid/content/LocaleProto$Builder;

    .line 184
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 185
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Landroid/content/LocaleProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Landroid/content/LocaleProto;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method private setLocales(ILandroid/content/LocaleProto;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Landroid/content/LocaleProto;

    .line 173
    if-eqz p2, :cond_0

    .line 176
    invoke-direct {p0}, Landroid/content/ConfigurationProto;->ensureLocalesIsMutable()V

    .line 177
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setMcc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 87
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 88
    iput p1, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 89
    return-void
.end method

.method private setMnc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 116
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 117
    iput p1, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 118
    return-void
.end method

.method private setNavigation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 439
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 440
    iput p1, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 441
    return-void
.end method

.method private setNavigationHidden(I)V
    .locals 1
    .param p1, "value"    # I

    .line 468
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 469
    iput p1, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 470
    return-void
.end method

.method private setOrientation(I)V
    .locals 1
    .param p1, "value"    # I

    .line 497
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 498
    iput p1, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 499
    return-void
.end method

.method private setScreenHeightDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 584
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 585
    iput p1, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 586
    return-void
.end method

.method private setScreenLayout(I)V
    .locals 1
    .param p1, "value"    # I

    .line 265
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 266
    iput p1, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 267
    return-void
.end method

.method private setScreenWidthDp(I)V
    .locals 1
    .param p1, "value"    # I

    .line 555
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 556
    iput p1, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 557
    return-void
.end method

.method private setSmallestScreenWidthDp(I)V
    .locals 2
    .param p1, "value"    # I

    .line 613
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 614
    iput p1, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 615
    return-void
.end method

.method private setTouchscreen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 323
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 324
    iput p1, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 325
    return-void
.end method

.method private setUiMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 526
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 527
    iput p1, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 528
    return-void
.end method

.method private setWindowConfiguration(Landroid/app/WindowConfigurationProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/app/WindowConfigurationProto$Builder;

    .line 682
    invoke-virtual {p1}, Landroid/app/WindowConfigurationProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/app/WindowConfigurationProto;

    iput-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 683
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 684
    return-void
.end method

.method private setWindowConfiguration(Landroid/app/WindowConfigurationProto;)V
    .locals 2
    .param p1, "value"    # Landroid/app/WindowConfigurationProto;

    .line 671
    if-eqz p1, :cond_0

    .line 674
    iput-object p1, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 675
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 676
    return-void

    .line 672
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

    .line 1580
    sget-object v0, Landroid/content/ConfigurationProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1806
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1797
    :pswitch_0
    sget-object v0, Landroid/content/ConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/content/ConfigurationProto;

    monitor-enter v0

    .line 1798
    :try_start_0
    sget-object v1, Landroid/content/ConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 1799
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/content/ConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1801
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1803
    :cond_1
    :goto_0
    sget-object v0, Landroid/content/ConfigurationProto;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 1657
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 1659
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1662
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 1663
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_6

    .line 1664
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 1665
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 1670
    invoke-virtual {p0, v3, v0}, Landroid/content/ConfigurationProto;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 1770
    :sswitch_0
    const/4 v4, 0x0

    .line 1771
    .local v4, "subBuilder":Landroid/app/WindowConfigurationProto$Builder;
    iget v5, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 1772
    iget-object v5, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v5}, Landroid/app/WindowConfigurationProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto$Builder;

    move-object v4, v5

    .line 1774
    :cond_2
    invoke-static {}, Landroid/app/WindowConfigurationProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto;

    iput-object v5, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1775
    if-eqz v4, :cond_3

    .line 1776
    iget-object v5, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-virtual {v4, v5}, Landroid/app/WindowConfigurationProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1777
    invoke-virtual {v4}, Landroid/app/WindowConfigurationProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/app/WindowConfigurationProto;

    iput-object v5, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1779
    :cond_3
    iget v5, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1780
    goto/16 :goto_3

    .line 1765
    .end local v4    # "subBuilder":Landroid/app/WindowConfigurationProto$Builder;
    :sswitch_1
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1766
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 1767
    goto/16 :goto_3

    .line 1760
    :sswitch_2
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1761
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 1762
    goto/16 :goto_3

    .line 1755
    :sswitch_3
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1756
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 1757
    goto/16 :goto_3

    .line 1750
    :sswitch_4
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1751
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 1752
    goto/16 :goto_3

    .line 1745
    :sswitch_5
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1746
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 1747
    goto/16 :goto_3

    .line 1740
    :sswitch_6
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x800

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1741
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 1742
    goto/16 :goto_3

    .line 1735
    :sswitch_7
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1736
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 1737
    goto/16 :goto_3

    .line 1730
    :sswitch_8
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1731
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 1732
    goto/16 :goto_3

    .line 1725
    :sswitch_9
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x100

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1726
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 1727
    goto/16 :goto_3

    .line 1720
    :sswitch_a
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit16 v4, v4, 0x80

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1721
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 1722
    goto/16 :goto_3

    .line 1715
    :sswitch_b
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1716
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 1717
    goto/16 :goto_3

    .line 1710
    :sswitch_c
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1711
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 1712
    goto :goto_3

    .line 1705
    :sswitch_d
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1706
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 1707
    goto :goto_3

    .line 1700
    :sswitch_e
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1701
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 1702
    goto :goto_3

    .line 1691
    :sswitch_f
    iget-object v4, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1692
    iget-object v4, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1693
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v4

    iput-object v4, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1695
    :cond_4
    iget-object v4, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1696
    invoke-static {}, Landroid/content/LocaleProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/content/LocaleProto;

    .line 1695
    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 1697
    goto :goto_3

    .line 1686
    :sswitch_10
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1687
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 1688
    goto :goto_3

    .line 1681
    :sswitch_11
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1682
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 1683
    goto :goto_3

    .line 1676
    :sswitch_12
    iget v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1677
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Landroid/content/ConfigurationProto;->fontScale_:F
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1678
    goto :goto_3

    .line 1667
    :sswitch_13
    const/4 v2, 0x1

    .line 1668
    goto :goto_3

    .line 1670
    :goto_2
    if-nez v4, :cond_5

    .line 1671
    const/4 v2, 0x1

    .line 1783
    .end local v3    # "tag":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 1790
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 1786
    :catch_0
    move-exception v2

    .line 1787
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1789
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 1784
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 1785
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1790
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 1791
    :cond_6
    nop

    .line 1794
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    return-object v0

    .line 1595
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 1596
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/content/ConfigurationProto;

    .line 1597
    .local v1, "other":Landroid/content/ConfigurationProto;
    nop

    .line 1598
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasFontScale()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 1599
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasFontScale()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 1597
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitFloat(ZFZF)F

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 1600
    nop

    .line 1601
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasMcc()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 1602
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasMcc()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->mcc_:I

    .line 1600
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 1603
    nop

    .line 1604
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasMnc()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 1605
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasMnc()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->mnc_:I

    .line 1603
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 1606
    iget-object v2, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v3, v1, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v2

    iput-object v2, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1607
    nop

    .line 1608
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasScreenLayout()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 1609
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasScreenLayout()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 1607
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 1610
    nop

    .line 1611
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasColorMode()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 1612
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasColorMode()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 1610
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 1613
    nop

    .line 1614
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasTouchscreen()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 1615
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasTouchscreen()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 1613
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 1616
    nop

    .line 1617
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasKeyboard()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 1618
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasKeyboard()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 1616
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 1619
    nop

    .line 1620
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasKeyboardHidden()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 1621
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasKeyboardHidden()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 1619
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 1622
    nop

    .line 1623
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasHardKeyboardHidden()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 1624
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasHardKeyboardHidden()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 1622
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 1625
    nop

    .line 1626
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasNavigation()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 1627
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasNavigation()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->navigation_:I

    .line 1625
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 1628
    nop

    .line 1629
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasNavigationHidden()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 1630
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasNavigationHidden()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 1628
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 1631
    nop

    .line 1632
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasOrientation()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 1633
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasOrientation()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->orientation_:I

    .line 1631
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 1634
    nop

    .line 1635
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasUiMode()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 1636
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasUiMode()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 1634
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 1637
    nop

    .line 1638
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasScreenWidthDp()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 1639
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasScreenWidthDp()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 1637
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 1640
    nop

    .line 1641
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasScreenHeightDp()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 1642
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasScreenHeightDp()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 1640
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 1643
    nop

    .line 1644
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasSmallestScreenWidthDp()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 1645
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasSmallestScreenWidthDp()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 1643
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 1646
    nop

    .line 1647
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->hasDensityDpi()Z

    move-result v2

    iget v3, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 1648
    invoke-virtual {v1}, Landroid/content/ConfigurationProto;->hasDensityDpi()Z

    move-result v4

    iget v5, v1, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 1646
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v2

    iput v2, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 1649
    iget-object v2, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    iget-object v3, v1, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/app/WindowConfigurationProto;

    iput-object v2, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    .line 1650
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_7

    .line 1652
    iget v2, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    iget v3, v1, Landroid/content/ConfigurationProto;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    .line 1654
    :cond_7
    return-object p0

    .line 1592
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/content/ConfigurationProto;
    :pswitch_4
    new-instance v0, Landroid/content/ConfigurationProto$Builder;

    invoke-direct {v0, v1}, Landroid/content/ConfigurationProto$Builder;-><init>(Landroid/content/ConfigurationProto$1;)V

    return-object v0

    .line 1588
    :pswitch_5
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 1589
    return-object v1

    .line 1585
    :pswitch_6
    sget-object v0, Landroid/content/ConfigurationProto;->DEFAULT_INSTANCE:Landroid/content/ConfigurationProto;

    return-object v0

    .line 1582
    :pswitch_7
    new-instance v0, Landroid/content/ConfigurationProto;

    invoke-direct {v0}, Landroid/content/ConfigurationProto;-><init>()V

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
        0x0 -> :sswitch_13
        0xd -> :sswitch_12
        0x10 -> :sswitch_11
        0x18 -> :sswitch_10
        0x22 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x80 -> :sswitch_3
        0x88 -> :sswitch_2
        0x90 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method public getColorMode()I
    .locals 1

    .line 288
    iget v0, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    return v0
.end method

.method public getDensityDpi()I
    .locals 1

    .line 636
    iget v0, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 52
    iget v0, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    return v0
.end method

.method public getHardKeyboardHidden()I
    .locals 1

    .line 404
    iget v0, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    return v0
.end method

.method public getKeyboard()I
    .locals 1

    .line 346
    iget v0, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    return v0
.end method

.method public getKeyboardHidden()I
    .locals 1

    .line 375
    iget v0, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    return v0
.end method

.method public getLocales(I)Landroid/content/LocaleProto;
    .locals 1
    .param p1, "index"    # I

    .line 152
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/LocaleProto;

    return-object v0
.end method

.method public getLocalesCount()I
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getLocalesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/LocaleProto;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getLocalesOrBuilder(I)Landroid/content/LocaleProtoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 159
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/LocaleProtoOrBuilder;

    return-object v0
.end method

.method public getLocalesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroid/content/LocaleProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMcc()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/content/ConfigurationProto;->mcc_:I

    return v0
.end method

.method public getMnc()I
    .locals 1

    .line 110
    iget v0, p0, Landroid/content/ConfigurationProto;->mnc_:I

    return v0
.end method

.method public getNavigation()I
    .locals 1

    .line 433
    iget v0, p0, Landroid/content/ConfigurationProto;->navigation_:I

    return v0
.end method

.method public getNavigationHidden()I
    .locals 1

    .line 462
    iget v0, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 491
    iget v0, p0, Landroid/content/ConfigurationProto;->orientation_:I

    return v0
.end method

.method public getScreenHeightDp()I
    .locals 1

    .line 578
    iget v0, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    return v0
.end method

.method public getScreenLayout()I
    .locals 1

    .line 259
    iget v0, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    return v0
.end method

.method public getScreenWidthDp()I
    .locals 1

    .line 549
    iget v0, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 768
    iget v0, p0, Landroid/content/ConfigurationProto;->memoizedSerializedSize:I

    .line 769
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 771
    :cond_0
    const/4 v0, 0x0

    .line 772
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 773
    iget v1, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    .line 774
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 776
    :cond_1
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 777
    iget v1, p0, Landroid/content/ConfigurationProto;->mcc_:I

    .line 778
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 780
    :cond_2
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 781
    const/4 v1, 0x3

    iget v3, p0, Landroid/content/ConfigurationProto;->mnc_:I

    .line 782
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 785
    iget-object v3, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 786
    invoke-interface {v3, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    .line 784
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 788
    .end local v1    # "i":I
    :cond_4
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 789
    const/4 v1, 0x5

    iget v3, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    .line 790
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_5
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    .line 793
    const/4 v1, 0x6

    iget v4, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    .line 794
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_6
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 797
    const/4 v1, 0x7

    iget v4, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    .line 798
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 800
    :cond_7
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 801
    iget v1, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    .line 802
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 804
    :cond_8
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    .line 805
    const/16 v1, 0x9

    iget v2, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    .line 806
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 808
    :cond_9
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    .line 809
    const/16 v1, 0xa

    iget v2, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    .line 810
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    :cond_a
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 813
    const/16 v1, 0xb

    iget v2, p0, Landroid/content/ConfigurationProto;->navigation_:I

    .line 814
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 816
    :cond_b
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 817
    const/16 v1, 0xc

    iget v2, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    .line 818
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 820
    :cond_c
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    .line 821
    const/16 v1, 0xd

    iget v2, p0, Landroid/content/ConfigurationProto;->orientation_:I

    .line 822
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 824
    :cond_d
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    .line 825
    const/16 v1, 0xe

    iget v2, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    .line 826
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 828
    :cond_e
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_f

    .line 829
    const/16 v1, 0xf

    iget v2, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    .line 830
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 832
    :cond_f
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    .line 833
    iget v1, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    .line 834
    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 836
    :cond_10
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 837
    const/16 v1, 0x11

    iget v2, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    .line 838
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 840
    :cond_11
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 841
    const/16 v1, 0x12

    iget v2, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    .line 842
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 844
    :cond_12
    iget v1, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 845
    const/16 v1, 0x13

    .line 846
    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 848
    :cond_13
    iget-object v1, p0, Landroid/content/ConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 849
    iput v0, p0, Landroid/content/ConfigurationProto;->memoizedSerializedSize:I

    .line 850
    return v0
.end method

.method public getSmallestScreenWidthDp()I
    .locals 1

    .line 607
    iget v0, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    return v0
.end method

.method public getTouchscreen()I
    .locals 1

    .line 317
    iget v0, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    return v0
.end method

.method public getUiMode()I
    .locals 1

    .line 520
    iget v0, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    return v0
.end method

.method public getWindowConfiguration()Landroid/app/WindowConfigurationProto;
    .locals 1

    .line 665
    iget-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/WindowConfigurationProto;->getDefaultInstance()Landroid/app/WindowConfigurationProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/content/ConfigurationProto;->windowConfiguration_:Landroid/app/WindowConfigurationProto;

    :goto_0
    return-object v0
.end method

.method public hasColorMode()Z
    .locals 2

    .line 282
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasDensityDpi()Z
    .locals 2

    .line 630
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasFontScale()Z
    .locals 2

    .line 46
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHardKeyboardHidden()Z
    .locals 2

    .line 398
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasKeyboard()Z
    .locals 2

    .line 340
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasKeyboardHidden()Z
    .locals 2

    .line 369
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasMcc()Z
    .locals 2

    .line 75
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasMnc()Z
    .locals 2

    .line 104
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasNavigation()Z
    .locals 2

    .line 427
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasNavigationHidden()Z
    .locals 2

    .line 456
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasOrientation()Z
    .locals 2

    .line 485
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasScreenHeightDp()Z
    .locals 2

    .line 572
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasScreenLayout()Z
    .locals 2

    .line 253
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasScreenWidthDp()Z
    .locals 2

    .line 543
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

    .line 601
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasTouchscreen()Z
    .locals 2

    .line 311
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasUiMode()Z
    .locals 2

    .line 514
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public hasWindowConfiguration()Z
    .locals 2

    .line 659
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

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

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 708
    iget v0, p0, Landroid/content/ConfigurationProto;->fontScale_:F

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 710
    :cond_0
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 711
    iget v0, p0, Landroid/content/ConfigurationProto;->mcc_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 713
    :cond_1
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 714
    const/4 v0, 0x3

    iget v2, p0, Landroid/content/ConfigurationProto;->mnc_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 716
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 717
    iget-object v2, p0, Landroid/content/ConfigurationProto;->locales_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    .end local v0    # "i":I
    :cond_3
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 720
    const/4 v0, 0x5

    iget v2, p0, Landroid/content/ConfigurationProto;->screenLayout_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 722
    :cond_4
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_5

    .line 723
    const/4 v0, 0x6

    iget v3, p0, Landroid/content/ConfigurationProto;->colorMode_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 725
    :cond_5
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 726
    const/4 v0, 0x7

    iget v3, p0, Landroid/content/ConfigurationProto;->touchscreen_:I

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 728
    :cond_6
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 729
    iget v0, p0, Landroid/content/ConfigurationProto;->keyboard_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 731
    :cond_7
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    .line 732
    const/16 v0, 0x9

    iget v1, p0, Landroid/content/ConfigurationProto;->keyboardHidden_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 734
    :cond_8
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    .line 735
    const/16 v0, 0xa

    iget v1, p0, Landroid/content/ConfigurationProto;->hardKeyboardHidden_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 737
    :cond_9
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    .line 738
    const/16 v0, 0xb

    iget v1, p0, Landroid/content/ConfigurationProto;->navigation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 740
    :cond_a
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    .line 741
    const/16 v0, 0xc

    iget v1, p0, Landroid/content/ConfigurationProto;->navigationHidden_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 743
    :cond_b
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    .line 744
    const/16 v0, 0xd

    iget v1, p0, Landroid/content/ConfigurationProto;->orientation_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 746
    :cond_c
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    .line 747
    const/16 v0, 0xe

    iget v1, p0, Landroid/content/ConfigurationProto;->uiMode_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 749
    :cond_d
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    .line 750
    const/16 v0, 0xf

    iget v1, p0, Landroid/content/ConfigurationProto;->screenWidthDp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 752
    :cond_e
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_f

    .line 753
    iget v0, p0, Landroid/content/ConfigurationProto;->screenHeightDp_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 755
    :cond_f
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 756
    const/16 v0, 0x11

    iget v1, p0, Landroid/content/ConfigurationProto;->smallestScreenWidthDp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 758
    :cond_10
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 759
    const/16 v0, 0x12

    iget v1, p0, Landroid/content/ConfigurationProto;->densityDpi_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 761
    :cond_11
    iget v0, p0, Landroid/content/ConfigurationProto;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 762
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/content/ConfigurationProto;->getWindowConfiguration()Landroid/app/WindowConfigurationProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 764
    :cond_12
    iget-object v0, p0, Landroid/content/ConfigurationProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 765
    return-void
.end method
