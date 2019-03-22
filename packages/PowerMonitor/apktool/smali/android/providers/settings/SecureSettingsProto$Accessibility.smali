.class public final Landroid/providers/settings/SecureSettingsProto$Accessibility;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SecureSettingsProto.java"

# interfaces
.implements Landroid/providers/settings/SecureSettingsProto$AccessibilityOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/providers/settings/SecureSettingsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accessibility"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Landroid/providers/settings/SecureSettingsProto$Accessibility;",
        "Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;",
        ">;",
        "Landroid/providers/settings/SecureSettingsProto$AccessibilityOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTOCLICK_DELAY_FIELD_NUMBER:I = 0x4

.field public static final AUTOCLICK_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final BUTTON_TARGET_COMPONENT_FIELD_NUMBER:I = 0x5

.field public static final CAPTIONING_BACKGROUND_COLOR_FIELD_NUMBER:I = 0x9

.field public static final CAPTIONING_EDGE_COLOR_FIELD_NUMBER:I = 0xc

.field public static final CAPTIONING_EDGE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final CAPTIONING_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final CAPTIONING_FONT_SCALE_FIELD_NUMBER:I = 0xf

.field public static final CAPTIONING_FOREGROUND_COLOR_FIELD_NUMBER:I = 0xa

.field public static final CAPTIONING_LOCALE_FIELD_NUMBER:I = 0x7

.field public static final CAPTIONING_PRESET_FIELD_NUMBER:I = 0x8

.field public static final CAPTIONING_TYPEFACE_FIELD_NUMBER:I = 0xe

.field public static final CAPTIONING_WINDOW_COLOR_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

.field public static final DISPLAY_DALTONIZER_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final DISPLAY_DALTONIZER_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_INVERSION_ENABLED_FIELD_NUMBER:I = 0x12

.field public static final DISPLAY_MAGNIFICATION_ENABLED_FIELD_NUMBER:I = 0x13

.field public static final DISPLAY_MAGNIFICATION_NAVBAR_ENABLED_FIELD_NUMBER:I = 0x14

.field public static final DISPLAY_MAGNIFICATION_SCALE_FIELD_NUMBER:I = 0x15

.field public static final ENABLED_ACCESSIBILITY_SERVICES_FIELD_NUMBER:I = 0x2

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final HIGH_TEXT_CONTRAST_ENABLED_FIELD_NUMBER:I = 0x16

.field public static final LARGE_POINTER_ICON_FIELD_NUMBER:I = 0x17

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Accessibility;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORTCUT_DIALOG_SHOWN_FIELD_NUMBER:I = 0x1a

.field public static final SHORTCUT_ENABLED_FIELD_NUMBER:I = 0x18

.field public static final SHORTCUT_ON_LOCK_SCREEN_FIELD_NUMBER:I = 0x19

.field public static final SHORTCUT_TARGET_SERVICE_FIELD_NUMBER:I = 0x1b

.field public static final SOFT_KEYBOARD_MODE_FIELD_NUMBER:I = 0x1c

.field public static final SPEAK_PASSWORD_FIELD_NUMBER:I = 0x1d

.field public static final TOUCH_EXPLORATION_ENABLED_FIELD_NUMBER:I = 0x1e

.field public static final TOUCH_EXPLORATION_GRANTED_ACCESSIBILITY_SERVICES_FIELD_NUMBER:I = 0x1f


# instance fields
.field private autoclickDelay_:Landroid/providers/settings/SettingProto;

.field private autoclickEnabled_:Landroid/providers/settings/SettingProto;

.field private bitField0_:I

.field private buttonTargetComponent_:Landroid/providers/settings/SettingProto;

.field private captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

.field private captioningEdgeColor_:Landroid/providers/settings/SettingProto;

.field private captioningEdgeType_:Landroid/providers/settings/SettingProto;

.field private captioningEnabled_:Landroid/providers/settings/SettingProto;

.field private captioningFontScale_:Landroid/providers/settings/SettingProto;

.field private captioningForegroundColor_:Landroid/providers/settings/SettingProto;

.field private captioningLocale_:Landroid/providers/settings/SettingProto;

.field private captioningPreset_:Landroid/providers/settings/SettingProto;

.field private captioningTypeface_:Landroid/providers/settings/SettingProto;

.field private captioningWindowColor_:Landroid/providers/settings/SettingProto;

.field private displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

.field private displayDaltonizer_:Landroid/providers/settings/SettingProto;

.field private displayInversionEnabled_:Landroid/providers/settings/SettingProto;

.field private displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

.field private displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

.field private displayMagnificationScale_:Landroid/providers/settings/SettingProto;

.field private enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

.field private enabled_:Landroid/providers/settings/SettingProto;

.field private highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

.field private largePointerIcon_:Landroid/providers/settings/SettingProto;

.field private shortcutDialogShown_:Landroid/providers/settings/SettingProto;

.field private shortcutEnabled_:Landroid/providers/settings/SettingProto;

.field private shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

.field private shortcutTargetService_:Landroid/providers/settings/SettingProto;

.field private softKeyboardMode_:Landroid/providers/settings/SettingProto;

.field private speakPassword_:Landroid/providers/settings/SettingProto;

.field private touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

.field private touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4485
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;-><init>()V

    sput-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 4486
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->makeImmutable()V

    .line 4487
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 363
    return-void
.end method

.method static synthetic access$000()Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1

    .line 357
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method static synthetic access$100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setAutoclickEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearShortcutOnLockScreen()V

    return-void
.end method

.method static synthetic access$10100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutDialogShown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutDialogShown(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeShortcutDialogShown(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearShortcutDialogShown()V

    return-void
.end method

.method static synthetic access$10500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutTargetService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutTargetService(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$10700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeShortcutTargetService(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$10800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearShortcutTargetService()V

    return-void
.end method

.method static synthetic access$10900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setSoftKeyboardMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeAutoclickEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setSoftKeyboardMode(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeSoftKeyboardMode(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearSoftKeyboardMode()V

    return-void
.end method

.method static synthetic access$11300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setSpeakPassword(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setSpeakPassword(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeSpeakPassword(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearSpeakPassword()V

    return-void
.end method

.method static synthetic access$11700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$11800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setTouchExplorationEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$11900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearAutoclickEnabled()V

    return-void
.end method

.method static synthetic access$12000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearTouchExplorationEnabled()V

    return-void
.end method

.method static synthetic access$12100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$12300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$12400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearTouchExplorationGrantedAccessibilityServices()V

    return-void
.end method

.method static synthetic access$1300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setAutoclickDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setAutoclickDelay(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeAutoclickDelay(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearAutoclickDelay()V

    return-void
.end method

.method static synthetic access$1700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setButtonTargetComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setButtonTargetComponent(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$1900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeButtonTargetComponent(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearButtonTargetComponent()V

    return-void
.end method

.method static synthetic access$2100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningEnabled()V

    return-void
.end method

.method static synthetic access$2500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningLocale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningLocale(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$2700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningLocale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$2800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningLocale()V

    return-void
.end method

.method static synthetic access$2900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningPreset(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningPreset(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningPreset(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningPreset()V

    return-void
.end method

.method static synthetic access$3300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningBackgroundColor()V

    return-void
.end method

.method static synthetic access$3700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$3800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningForegroundColor(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$3900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearEnabled()V

    return-void
.end method

.method static synthetic access$4000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningForegroundColor()V

    return-void
.end method

.method static synthetic access$4100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEdgeType(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEdgeType(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningEdgeType(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningEdgeType()V

    return-void
.end method

.method static synthetic access$4500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningEdgeColor(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$4700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$4800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningEdgeColor()V

    return-void
.end method

.method static synthetic access$4900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningWindowColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningWindowColor(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningWindowColor(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningWindowColor()V

    return-void
.end method

.method static synthetic access$5300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningTypeface(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningTypeface(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningTypeface(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningTypeface()V

    return-void
.end method

.method static synthetic access$5700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningFontScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$5800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setCaptioningFontScale(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeCaptioningFontScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearCaptioningFontScale()V

    return-void
.end method

.method static synthetic access$6100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayDaltonizerEnabled()V

    return-void
.end method

.method static synthetic access$6500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayDaltonizer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayDaltonizer(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$6700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayDaltonizer(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$6800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayDaltonizer()V

    return-void
.end method

.method static synthetic access$6900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayInversionEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayInversionEnabled()V

    return-void
.end method

.method static synthetic access$7300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayMagnificationEnabled()V

    return-void
.end method

.method static synthetic access$7700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$7800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$7900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearEnabledAccessibilityServices()V

    return-void
.end method

.method static synthetic access$8000(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayMagnificationNavbarEnabled()V

    return-void
.end method

.method static synthetic access$8100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8200(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setDisplayMagnificationScale(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8400(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearDisplayMagnificationScale()V

    return-void
.end method

.method static synthetic access$8500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8600(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setHighTextContrastEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$8700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$8800(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearHighTextContrastEnabled()V

    return-void
.end method

.method static synthetic access$8900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setLargePointerIcon(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setAutoclickEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9000(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setLargePointerIcon(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeLargePointerIcon(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9200(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearLargePointerIcon()V

    return-void
.end method

.method static synthetic access$9300(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9400(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutEnabled(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9500(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeShortcutEnabled(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9600(Landroid/providers/settings/SecureSettingsProto$Accessibility;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 357
    invoke-direct {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->clearShortcutEnabled()V

    return-void
.end method

.method static synthetic access$9700(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method static synthetic access$9800(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto$Builder;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto$Builder;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->setShortcutOnLockScreen(Landroid/providers/settings/SettingProto$Builder;)V

    return-void
.end method

.method static synthetic access$9900(Landroid/providers/settings/SecureSettingsProto$Accessibility;Landroid/providers/settings/SettingProto;)V
    .locals 0
    .param p0, "x0"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .param p1, "x1"    # Landroid/providers/settings/SettingProto;

    .line 357
    invoke-direct {p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->mergeShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)V

    return-void
.end method

.method private clearAutoclickDelay()V
    .locals 1

    .line 593
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 594
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 595
    return-void
.end method

.method private clearAutoclickEnabled()V
    .locals 1

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 542
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 543
    return-void
.end method

.method private clearButtonTargetComponent()V
    .locals 1

    .line 687
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 688
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 689
    return-void
.end method

.method private clearCaptioningBackgroundColor()V
    .locals 1

    .line 895
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 896
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 897
    return-void
.end method

.method private clearCaptioningEdgeColor()V
    .locals 1

    .line 1051
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1052
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1053
    return-void
.end method

.method private clearCaptioningEdgeType()V
    .locals 1

    .line 999
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 1000
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1001
    return-void
.end method

.method private clearCaptioningEnabled()V
    .locals 1

    .line 739
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 740
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 741
    return-void
.end method

.method private clearCaptioningFontScale()V
    .locals 1

    .line 1207
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1208
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1209
    return-void
.end method

.method private clearCaptioningForegroundColor()V
    .locals 1

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 948
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 949
    return-void
.end method

.method private clearCaptioningLocale()V
    .locals 1

    .line 791
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 792
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 793
    return-void
.end method

.method private clearCaptioningPreset()V
    .locals 1

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 844
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 845
    return-void
.end method

.method private clearCaptioningTypeface()V
    .locals 1

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1156
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1157
    return-void
.end method

.method private clearCaptioningWindowColor()V
    .locals 1

    .line 1103
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1104
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1105
    return-void
.end method

.method private clearDisplayDaltonizer()V
    .locals 2

    .line 1335
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1336
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1337
    return-void
.end method

.method private clearDisplayDaltonizerEnabled()V
    .locals 2

    .line 1259
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1260
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1261
    return-void
.end method

.method private clearDisplayInversionEnabled()V
    .locals 2

    .line 1387
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1388
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1389
    return-void
.end method

.method private clearDisplayMagnificationEnabled()V
    .locals 2

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1440
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1441
    return-void
.end method

.method private clearDisplayMagnificationNavbarEnabled()V
    .locals 2

    .line 1491
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1492
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1493
    return-void
.end method

.method private clearDisplayMagnificationScale()V
    .locals 2

    .line 1543
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1544
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1545
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 414
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 415
    return-void
.end method

.method private clearEnabledAccessibilityServices()V
    .locals 1

    .line 489
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 490
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 491
    return-void
.end method

.method private clearHighTextContrastEnabled()V
    .locals 2

    .line 1595
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1596
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1597
    return-void
.end method

.method private clearLargePointerIcon()V
    .locals 2

    .line 1647
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1648
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1649
    return-void
.end method

.method private clearShortcutDialogShown()V
    .locals 2

    .line 1803
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1804
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1805
    return-void
.end method

.method private clearShortcutEnabled()V
    .locals 2

    .line 1699
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1700
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1701
    return-void
.end method

.method private clearShortcutOnLockScreen()V
    .locals 2

    .line 1751
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1752
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1753
    return-void
.end method

.method private clearShortcutTargetService()V
    .locals 2

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1856
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1857
    return-void
.end method

.method private clearSoftKeyboardMode()V
    .locals 2

    .line 1907
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1908
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1909
    return-void
.end method

.method private clearSpeakPassword()V
    .locals 2

    .line 1983
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1984
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1985
    return-void
.end method

.method private clearTouchExplorationEnabled()V
    .locals 2

    .line 2035
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2036
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2037
    return-void
.end method

.method private clearTouchExplorationGrantedAccessibilityServices()V
    .locals 2

    .line 2117
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2118
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2119
    return-void
.end method

.method public static getDefaultInstance()Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1

    .line 4490
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method private mergeAutoclickDelay(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 581
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 582
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 583
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 584
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 586
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 588
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 589
    return-void
.end method

.method private mergeAutoclickEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 529
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 530
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 532
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 534
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 536
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 537
    return-void
.end method

.method private mergeButtonTargetComponent(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 668
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 669
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 670
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 671
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 673
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 675
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 676
    return-void
.end method

.method private mergeCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 883
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 884
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 885
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 886
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 888
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 890
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 891
    return-void
.end method

.method private mergeCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1039
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1040
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1041
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1042
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1044
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1046
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1047
    return-void
.end method

.method private mergeCaptioningEdgeType(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 987
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 988
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 989
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 990
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 992
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 994
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 995
    return-void
.end method

.method private mergeCaptioningEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 727
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 728
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 729
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 730
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 732
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 734
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 735
    return-void
.end method

.method private mergeCaptioningFontScale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1195
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1196
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1197
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1198
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1200
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1202
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1203
    return-void
.end method

.method private mergeCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 935
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 936
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 937
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 938
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 940
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 942
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 943
    return-void
.end method

.method private mergeCaptioningLocale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 779
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 780
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 781
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 782
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 784
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 786
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 787
    return-void
.end method

.method private mergeCaptioningPreset(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 831
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 832
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 834
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 836
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 838
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 839
    return-void
.end method

.method private mergeCaptioningTypeface(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1143
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1144
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1145
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1146
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1148
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1150
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1151
    return-void
.end method

.method private mergeCaptioningWindowColor(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1091
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1092
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1093
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1094
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1096
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1098
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1099
    return-void
.end method

.method private mergeDisplayDaltonizer(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1319
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1320
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1321
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1322
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1324
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1326
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1327
    return-void
.end method

.method private mergeDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1247
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1248
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1249
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1250
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1252
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1254
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1255
    return-void
.end method

.method private mergeDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1375
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1376
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1377
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1378
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1380
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1382
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1383
    return-void
.end method

.method private mergeDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1427
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1428
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1429
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1430
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1432
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1434
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1435
    return-void
.end method

.method private mergeDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1479
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1480
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1481
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1482
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1484
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1486
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1487
    return-void
.end method

.method private mergeDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1531
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1532
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1533
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1534
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1536
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1538
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1539
    return-void
.end method

.method private mergeEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 401
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 402
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 403
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 404
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 406
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 408
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 409
    return-void
.end method

.method private mergeEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 473
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 474
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 476
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 478
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 480
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 481
    return-void
.end method

.method private mergeHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1583
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1584
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1585
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1586
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1588
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1590
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1591
    return-void
.end method

.method private mergeLargePointerIcon(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1635
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1636
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1637
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1638
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1640
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1642
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1643
    return-void
.end method

.method private mergeShortcutDialogShown(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1791
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1792
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1793
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1794
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1796
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1798
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1799
    return-void
.end method

.method private mergeShortcutEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1687
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1688
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1689
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1690
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1692
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1694
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1695
    return-void
.end method

.method private mergeShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1739
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1740
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1741
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1742
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1744
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1746
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1747
    return-void
.end method

.method private mergeShortcutTargetService(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1843
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1844
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1845
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1846
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1848
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1850
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1851
    return-void
.end method

.method private mergeSoftKeyboardMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1895
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1896
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1897
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1898
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1900
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1902
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1903
    return-void
.end method

.method private mergeSpeakPassword(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1967
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1968
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1969
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1970
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 1972
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1974
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1975
    return-void
.end method

.method private mergeTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2023
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2024
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2025
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2026
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2028
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2030
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2031
    return-void
.end method

.method private mergeTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2100
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2101
    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2102
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2103
    invoke-static {v0}, Landroid/providers/settings/SettingProto;->newBuilder(Landroid/providers/settings/SettingProto;)Landroid/providers/settings/SettingProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto$Builder;

    invoke-virtual {v0}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    goto :goto_0

    .line 2105
    :cond_0
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2107
    :goto_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2108
    return-void
.end method

.method public static newBuilder()Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1

    .line 2415
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;

    return-object v0
.end method

.method public static newBuilder(Landroid/providers/settings/SecureSettingsProto$Accessibility;)Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;
    .locals 1
    .param p0, "prototype"    # Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 2418
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;

    invoke-virtual {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2392
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2398
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0, p1}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2356
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2363
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2403
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2410
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2387
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom([B)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2368
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Landroid/providers/settings/SecureSettingsProto$Accessibility;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2375
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Landroid/providers/settings/SecureSettingsProto$Accessibility;",
            ">;"
        }
    .end annotation

    .line 4496
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-virtual {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAutoclickDelay(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 574
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 575
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 576
    return-void
.end method

.method private setAutoclickDelay(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 563
    if-eqz p1, :cond_0

    .line 566
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 567
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 568
    return-void

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setAutoclickEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 522
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 523
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 524
    return-void
.end method

.method private setAutoclickEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 511
    if-eqz p1, :cond_0

    .line 514
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 515
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 516
    return-void

    .line 512
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setButtonTargetComponent(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 654
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 655
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 656
    return-void
.end method

.method private setButtonTargetComponent(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 636
    if-eqz p1, :cond_0

    .line 639
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 640
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 641
    return-void

    .line 637
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 876
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 877
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 878
    return-void
.end method

.method private setCaptioningBackgroundColor(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 865
    if-eqz p1, :cond_0

    .line 868
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 869
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 870
    return-void

    .line 866
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningEdgeColor(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1032
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1033
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1034
    return-void
.end method

.method private setCaptioningEdgeColor(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1021
    if-eqz p1, :cond_0

    .line 1024
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 1025
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1026
    return-void

    .line 1022
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningEdgeType(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 980
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 981
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 982
    return-void
.end method

.method private setCaptioningEdgeType(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 969
    if-eqz p1, :cond_0

    .line 972
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 973
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 974
    return-void

    .line 970
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 720
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 721
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 722
    return-void
.end method

.method private setCaptioningEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 709
    if-eqz p1, :cond_0

    .line 712
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 713
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 714
    return-void

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningFontScale(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1188
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1189
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1190
    return-void
.end method

.method private setCaptioningFontScale(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1177
    if-eqz p1, :cond_0

    .line 1180
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 1181
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1182
    return-void

    .line 1178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningForegroundColor(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 928
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 929
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 930
    return-void
.end method

.method private setCaptioningForegroundColor(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 917
    if-eqz p1, :cond_0

    .line 920
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 921
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 922
    return-void

    .line 918
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningLocale(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 772
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 773
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 774
    return-void
.end method

.method private setCaptioningLocale(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 761
    if-eqz p1, :cond_0

    .line 764
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 765
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 766
    return-void

    .line 762
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningPreset(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 824
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 825
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 826
    return-void
.end method

.method private setCaptioningPreset(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 813
    if-eqz p1, :cond_0

    .line 816
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 817
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 818
    return-void

    .line 814
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningTypeface(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1136
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1137
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1138
    return-void
.end method

.method private setCaptioningTypeface(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1125
    if-eqz p1, :cond_0

    .line 1128
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 1129
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1130
    return-void

    .line 1126
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setCaptioningWindowColor(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1084
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1085
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1086
    return-void
.end method

.method private setCaptioningWindowColor(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1073
    if-eqz p1, :cond_0

    .line 1076
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 1077
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1078
    return-void

    .line 1074
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayDaltonizer(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1308
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1309
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1310
    return-void
.end method

.method private setDisplayDaltonizer(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1293
    if-eqz p1, :cond_0

    .line 1296
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 1297
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1298
    return-void

    .line 1294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1240
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1241
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1242
    return-void
.end method

.method private setDisplayDaltonizerEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1229
    if-eqz p1, :cond_0

    .line 1232
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 1233
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1234
    return-void

    .line 1230
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayInversionEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1368
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1369
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1370
    return-void
.end method

.method private setDisplayInversionEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1357
    if-eqz p1, :cond_0

    .line 1360
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 1361
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1362
    return-void

    .line 1358
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1420
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1421
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1422
    return-void
.end method

.method private setDisplayMagnificationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1409
    if-eqz p1, :cond_0

    .line 1412
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 1413
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1414
    return-void

    .line 1410
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1472
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1473
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1474
    return-void
.end method

.method private setDisplayMagnificationNavbarEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1461
    if-eqz p1, :cond_0

    .line 1464
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 1465
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1466
    return-void

    .line 1462
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setDisplayMagnificationScale(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1524
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1525
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1526
    return-void
.end method

.method private setDisplayMagnificationScale(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1513
    if-eqz p1, :cond_0

    .line 1516
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 1517
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1518
    return-void

    .line 1514
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 394
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 395
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 396
    return-void
.end method

.method private setEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 383
    if-eqz p1, :cond_0

    .line 386
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 387
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 388
    return-void

    .line 384
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 462
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 463
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 464
    return-void
.end method

.method private setEnabledAccessibilityServices(Landroid/providers/settings/SettingProto;)V
    .locals 1
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 447
    if-eqz p1, :cond_0

    .line 450
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 451
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 452
    return-void

    .line 448
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setHighTextContrastEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1576
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1577
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1578
    return-void
.end method

.method private setHighTextContrastEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1565
    if-eqz p1, :cond_0

    .line 1568
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 1569
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1570
    return-void

    .line 1566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setLargePointerIcon(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1628
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1629
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1630
    return-void
.end method

.method private setLargePointerIcon(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1617
    if-eqz p1, :cond_0

    .line 1620
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 1621
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1622
    return-void

    .line 1618
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutDialogShown(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1784
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1785
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1786
    return-void
.end method

.method private setShortcutDialogShown(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1773
    if-eqz p1, :cond_0

    .line 1776
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 1777
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1778
    return-void

    .line 1774
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1680
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1681
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1682
    return-void
.end method

.method private setShortcutEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1669
    if-eqz p1, :cond_0

    .line 1672
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 1673
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1674
    return-void

    .line 1670
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutOnLockScreen(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1732
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1733
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1734
    return-void
.end method

.method private setShortcutOnLockScreen(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1721
    if-eqz p1, :cond_0

    .line 1724
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 1725
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1726
    return-void

    .line 1722
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setShortcutTargetService(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1836
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1837
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1838
    return-void
.end method

.method private setShortcutTargetService(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1825
    if-eqz p1, :cond_0

    .line 1828
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 1829
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1830
    return-void

    .line 1826
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSoftKeyboardMode(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1888
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1889
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1890
    return-void
.end method

.method private setSoftKeyboardMode(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1877
    if-eqz p1, :cond_0

    .line 1880
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 1881
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1882
    return-void

    .line 1878
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setSpeakPassword(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 1956
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1957
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1958
    return-void
.end method

.method private setSpeakPassword(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 1941
    if-eqz p1, :cond_0

    .line 1944
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 1945
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 1946
    return-void

    .line 1942
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTouchExplorationEnabled(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2016
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2017
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2018
    return-void
.end method

.method private setTouchExplorationEnabled(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2005
    if-eqz p1, :cond_0

    .line 2008
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 2009
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2010
    return-void

    .line 2006
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Landroid/providers/settings/SettingProto$Builder;

    .line 2088
    invoke-virtual {p1}, Landroid/providers/settings/SettingProto$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Landroid/providers/settings/SettingProto;

    iput-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2089
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2090
    return-void
.end method

.method private setTouchExplorationGrantedAccessibilityServices(Landroid/providers/settings/SettingProto;)V
    .locals 2
    .param p1, "value"    # Landroid/providers/settings/SettingProto;

    .line 2072
    if-eqz p1, :cond_0

    .line 2075
    iput-object p1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 2076
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 2077
    return-void

    .line 2073
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

    .line 3979
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4478
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4469
    :pswitch_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    const-class v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    monitor-enter v0

    .line 4470
    :try_start_0
    sget-object v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v1, :cond_0

    .line 4471
    new-instance v1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-direct {v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    .line 4473
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 4475
    :cond_1
    :goto_0
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0

    .line 4033
    :pswitch_1
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 4035
    .local v0, "input":Lcom/google/protobuf/CodedInputStream;
    move-object v1, p3

    check-cast v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4038
    .local v1, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v2, 0x0

    .line 4039
    .local v2, "done":Z
    :goto_1
    if-nez v2, :cond_41

    .line 4040
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 4041
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 4046
    invoke-virtual {p0, v3, v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v4

    goto/16 :goto_2

    .line 4442
    :sswitch_0
    const/4 v4, 0x0

    .line 4443
    .local v4, "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 4444
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4446
    :cond_2
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 4447
    if-eqz v4, :cond_3

    .line 4448
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4449
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 4451
    :cond_3
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4452
    goto/16 :goto_3

    .line 4429
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1
    const/4 v4, 0x0

    .line 4430
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x20000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 4431
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4433
    :cond_4
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4434
    if-eqz v4, :cond_5

    .line 4435
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4436
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4438
    :cond_5
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4439
    goto/16 :goto_3

    .line 4416
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_2
    const/4 v4, 0x0

    .line 4417
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x10000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_6

    .line 4418
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4420
    :cond_6
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 4421
    if-eqz v4, :cond_7

    .line 4422
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4423
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 4425
    :cond_7
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4426
    goto/16 :goto_3

    .line 4403
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_3
    const/4 v4, 0x0

    .line 4404
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x8000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_8

    .line 4405
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4407
    :cond_8
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 4408
    if-eqz v4, :cond_9

    .line 4409
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4410
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 4412
    :cond_9
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4413
    goto/16 :goto_3

    .line 4390
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_4
    const/4 v4, 0x0

    .line 4391
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x4000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_a

    .line 4392
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4394
    :cond_a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 4395
    if-eqz v4, :cond_b

    .line 4396
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4397
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 4399
    :cond_b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4400
    goto/16 :goto_3

    .line 4377
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_5
    const/4 v4, 0x0

    .line 4378
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x2000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_c

    .line 4379
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4381
    :cond_c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 4382
    if-eqz v4, :cond_d

    .line 4383
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4384
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 4386
    :cond_d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4387
    goto/16 :goto_3

    .line 4364
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_6
    const/4 v4, 0x0

    .line 4365
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x1000000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_e

    .line 4366
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4368
    :cond_e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 4369
    if-eqz v4, :cond_f

    .line 4370
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4371
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 4373
    :cond_f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4374
    goto/16 :goto_3

    .line 4351
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_7
    const/4 v4, 0x0

    .line 4352
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x800000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_10

    .line 4353
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4355
    :cond_10
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 4356
    if-eqz v4, :cond_11

    .line 4357
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4358
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 4360
    :cond_11
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4361
    goto/16 :goto_3

    .line 4338
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_8
    const/4 v4, 0x0

    .line 4339
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x400000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_12

    .line 4340
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4342
    :cond_12
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 4343
    if-eqz v4, :cond_13

    .line 4344
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4345
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 4347
    :cond_13
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4348
    goto/16 :goto_3

    .line 4325
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_9
    const/4 v4, 0x0

    .line 4326
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x200000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_14

    .line 4327
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4329
    :cond_14
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 4330
    if-eqz v4, :cond_15

    .line 4331
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4332
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 4334
    :cond_15
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4335
    goto/16 :goto_3

    .line 4312
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_a
    const/4 v4, 0x0

    .line 4313
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_16

    .line 4314
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4316
    :cond_16
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 4317
    if-eqz v4, :cond_17

    .line 4318
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4319
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 4321
    :cond_17
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4322
    goto/16 :goto_3

    .line 4299
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_b
    const/4 v4, 0x0

    .line 4300
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x80000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_18

    .line 4301
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4303
    :cond_18
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 4304
    if-eqz v4, :cond_19

    .line 4305
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4306
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 4308
    :cond_19
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4309
    goto/16 :goto_3

    .line 4286
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_c
    const/4 v4, 0x0

    .line 4287
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x40000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1a

    .line 4288
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4290
    :cond_1a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4291
    if-eqz v4, :cond_1b

    .line 4292
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4293
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4295
    :cond_1b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4296
    goto/16 :goto_3

    .line 4273
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_d
    const/4 v4, 0x0

    .line 4274
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x20000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1c

    .line 4275
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4277
    :cond_1c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 4278
    if-eqz v4, :cond_1d

    .line 4279
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4280
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 4282
    :cond_1d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4283
    goto/16 :goto_3

    .line 4260
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_e
    const/4 v4, 0x0

    .line 4261
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_1e

    .line 4262
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4264
    :cond_1e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 4265
    if-eqz v4, :cond_1f

    .line 4266
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4267
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 4269
    :cond_1f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4270
    goto/16 :goto_3

    .line 4247
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_f
    const/4 v4, 0x0

    .line 4248
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v6, 0x8000

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_20

    .line 4249
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4251
    :cond_20
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 4252
    if-eqz v4, :cond_21

    .line 4253
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4254
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 4256
    :cond_21
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4257
    goto/16 :goto_3

    .line 4234
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_10
    const/4 v4, 0x0

    .line 4235
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x4000

    const/16 v6, 0x4000

    if-ne v5, v6, :cond_22

    .line 4236
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4238
    :cond_22
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 4239
    if-eqz v4, :cond_23

    .line 4240
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4241
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 4243
    :cond_23
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4244
    goto/16 :goto_3

    .line 4221
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_11
    const/4 v4, 0x0

    .line 4222
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x2000

    const/16 v6, 0x2000

    if-ne v5, v6, :cond_24

    .line 4223
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4225
    :cond_24
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 4226
    if-eqz v4, :cond_25

    .line 4227
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4228
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 4230
    :cond_25
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4231
    goto/16 :goto_3

    .line 4208
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_12
    const/4 v4, 0x0

    .line 4209
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x1000

    const/16 v6, 0x1000

    if-ne v5, v6, :cond_26

    .line 4210
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4212
    :cond_26
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 4213
    if-eqz v4, :cond_27

    .line 4214
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4215
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 4217
    :cond_27
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4218
    goto/16 :goto_3

    .line 4195
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_13
    const/4 v4, 0x0

    .line 4196
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x800

    const/16 v6, 0x800

    if-ne v5, v6, :cond_28

    .line 4197
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4199
    :cond_28
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 4200
    if-eqz v4, :cond_29

    .line 4201
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4202
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 4204
    :cond_29
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4205
    goto/16 :goto_3

    .line 4182
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_14
    const/4 v4, 0x0

    .line 4183
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x400

    const/16 v6, 0x400

    if-ne v5, v6, :cond_2a

    .line 4184
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4186
    :cond_2a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 4187
    if-eqz v4, :cond_2b

    .line 4188
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4189
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 4191
    :cond_2b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4192
    goto/16 :goto_3

    .line 4169
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_15
    const/4 v4, 0x0

    .line 4170
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_2c

    .line 4171
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4173
    :cond_2c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 4174
    if-eqz v4, :cond_2d

    .line 4175
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4176
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 4178
    :cond_2d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4179
    goto/16 :goto_3

    .line 4156
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_16
    const/4 v4, 0x0

    .line 4157
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_2e

    .line 4158
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4160
    :cond_2e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 4161
    if-eqz v4, :cond_2f

    .line 4162
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4163
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 4165
    :cond_2f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4166
    goto/16 :goto_3

    .line 4143
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_17
    const/4 v4, 0x0

    .line 4144
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_30

    .line 4145
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4147
    :cond_30
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 4148
    if-eqz v4, :cond_31

    .line 4149
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4150
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 4152
    :cond_31
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4153
    goto/16 :goto_3

    .line 4130
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_18
    const/4 v4, 0x0

    .line 4131
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_32

    .line 4132
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4134
    :cond_32
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 4135
    if-eqz v4, :cond_33

    .line 4136
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4137
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 4139
    :cond_33
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4140
    goto/16 :goto_3

    .line 4117
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_19
    const/4 v4, 0x0

    .line 4118
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_34

    .line 4119
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4121
    :cond_34
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 4122
    if-eqz v4, :cond_35

    .line 4123
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4124
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 4126
    :cond_35
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4127
    goto/16 :goto_3

    .line 4104
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1a
    const/4 v4, 0x0

    .line 4105
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_36

    .line 4106
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4108
    :cond_36
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 4109
    if-eqz v4, :cond_37

    .line 4110
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4111
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 4113
    :cond_37
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4114
    goto/16 :goto_3

    .line 4091
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1b
    const/4 v4, 0x0

    .line 4092
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_38

    .line 4093
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4095
    :cond_38
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 4096
    if-eqz v4, :cond_39

    .line 4097
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4098
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 4100
    :cond_39
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4101
    goto/16 :goto_3

    .line 4078
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1c
    const/4 v4, 0x0

    .line 4079
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3a

    .line 4080
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4082
    :cond_3a
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 4083
    if-eqz v4, :cond_3b

    .line 4084
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4085
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 4087
    :cond_3b
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4088
    goto :goto_3

    .line 4065
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1d
    const/4 v4, 0x0

    .line 4066
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3c

    .line 4067
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4069
    :cond_3c
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 4070
    if-eqz v4, :cond_3d

    .line 4071
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4072
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 4074
    :cond_3d
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4075
    goto :goto_3

    .line 4052
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1e
    const/4 v4, 0x0

    .line 4053
    .restart local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    and-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3e

    .line 4054
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v5}, Landroid/providers/settings/SettingProto;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto$Builder;

    move-object v4, v5

    .line 4056
    :cond_3e
    invoke-static {}, Landroid/providers/settings/SettingProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v5

    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 4057
    if-eqz v4, :cond_3f

    .line 4058
    iget-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-virtual {v4, v5}, Landroid/providers/settings/SettingProto$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4059
    invoke-virtual {v4}, Landroid/providers/settings/SettingProto$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Landroid/providers/settings/SettingProto;

    iput-object v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 4061
    :cond_3f
    iget v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4062
    goto :goto_3

    .line 4043
    .end local v4    # "subBuilder":Landroid/providers/settings/SettingProto$Builder;
    :sswitch_1f
    const/4 v2, 0x1

    .line 4044
    goto :goto_3

    .line 4046
    :goto_2
    if-nez v4, :cond_40

    .line 4047
    const/4 v2, 0x1

    .line 4455
    .end local v3    # "tag":I
    :cond_40
    :goto_3
    goto/16 :goto_1

    .line 4462
    .end local v2    # "done":Z
    :catchall_1
    move-exception v2

    goto :goto_4

    .line 4458
    :catch_0
    move-exception v2

    .line 4459
    .local v2, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4461
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 4456
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 4457
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4462
    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :goto_4
    throw v2

    .line 4463
    :cond_41
    nop

    .line 4466
    .end local v0    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v1    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :pswitch_2
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0

    .line 3993
    :pswitch_3
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 3994
    .local v0, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object v1, p3

    check-cast v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    .line 3995
    .local v1, "other":Landroid/providers/settings/SecureSettingsProto$Accessibility;
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    .line 3996
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 3997
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    .line 3998
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    .line 3999
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    .line 4000
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    .line 4001
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    .line 4002
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    .line 4003
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    .line 4004
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    .line 4005
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    .line 4006
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    .line 4007
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    .line 4008
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    .line 4009
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    .line 4010
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    .line 4011
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    .line 4012
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    .line 4013
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4014
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    .line 4015
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    .line 4016
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    .line 4017
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    .line 4018
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    .line 4019
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    .line 4020
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    .line 4021
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    .line 4022
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    .line 4023
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    .line 4024
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    .line 4025
    iget-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    iget-object v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    invoke-interface {v0, v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Landroid/providers/settings/SettingProto;

    iput-object v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    .line 4026
    sget-object v2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v0, v2, :cond_42

    .line 4028
    iget v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    iget v3, v1, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    .line 4030
    :cond_42
    return-object p0

    .line 3990
    .end local v0    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v1    # "other":Landroid/providers/settings/SecureSettingsProto$Accessibility;
    :pswitch_4
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/providers/settings/SecureSettingsProto$Accessibility$Builder;-><init>(Landroid/providers/settings/SecureSettingsProto$1;)V

    return-object v0

    .line 3987
    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    .line 3984
    :pswitch_6
    sget-object v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->DEFAULT_INSTANCE:Landroid/providers/settings/SecureSettingsProto$Accessibility;

    return-object v0

    .line 3981
    :pswitch_7
    new-instance v0, Landroid/providers/settings/SecureSettingsProto$Accessibility;

    invoke-direct {v0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;-><init>()V

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
        0x0 -> :sswitch_1f
        0xa -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x1a -> :sswitch_1c
        0x22 -> :sswitch_1b
        0x2a -> :sswitch_1a
        0x32 -> :sswitch_19
        0x3a -> :sswitch_18
        0x42 -> :sswitch_17
        0x4a -> :sswitch_16
        0x52 -> :sswitch_15
        0x5a -> :sswitch_14
        0x62 -> :sswitch_13
        0x6a -> :sswitch_12
        0x72 -> :sswitch_11
        0x7a -> :sswitch_10
        0x82 -> :sswitch_f
        0x8a -> :sswitch_e
        0x92 -> :sswitch_d
        0x9a -> :sswitch_c
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_a
        0xb2 -> :sswitch_9
        0xba -> :sswitch_8
        0xc2 -> :sswitch_7
        0xca -> :sswitch_6
        0xd2 -> :sswitch_5
        0xda -> :sswitch_4
        0xe2 -> :sswitch_3
        0xea -> :sswitch_2
        0xf2 -> :sswitch_1
        0xfa -> :sswitch_0
    .end sparse-switch
.end method

.method public getAutoclickDelay()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 557
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickDelay_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getAutoclickEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 505
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->autoclickEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getButtonTargetComponent()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 623
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->buttonTargetComponent_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningBackgroundColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 859
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningBackgroundColor_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningEdgeColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1015
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeColor_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningEdgeType()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEdgeType_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 703
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningFontScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1171
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningFontScale_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningForegroundColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 911
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningForegroundColor_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningLocale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 755
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningLocale_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningPreset()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 807
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningPreset_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningTypeface()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1119
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningTypeface_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getCaptioningWindowColor()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1067
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->captioningWindowColor_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayDaltonizer()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1283
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizer_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayDaltonizerEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1223
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayDaltonizerEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayInversionEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1351
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayInversionEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayMagnificationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1403
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1455
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationNavbarEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getDisplayMagnificationScale()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1507
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->displayMagnificationScale_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getEnabledAccessibilityServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 437
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->enabledAccessibilityServices_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getHighTextContrastEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1559
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->highTextContrastEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getLargePointerIcon()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1611
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->largePointerIcon_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 2220
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->memoizedSerializedSize:I

    .line 2221
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2223
    :cond_0
    const/4 v0, 0x0

    .line 2224
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 2225
    nop

    .line 2226
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2228
    :cond_1
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 2229
    nop

    .line 2230
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabledAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2232
    :cond_2
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 2233
    const/4 v1, 0x3

    .line 2234
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2236
    :cond_3
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 2237
    nop

    .line 2238
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickDelay()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2240
    :cond_4
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 2241
    const/4 v1, 0x5

    .line 2242
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getButtonTargetComponent()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2244
    :cond_5
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_6

    .line 2245
    const/4 v1, 0x6

    .line 2246
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2248
    :cond_6
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_7

    .line 2249
    const/4 v1, 0x7

    .line 2250
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningLocale()Landroid/providers/settings/SettingProto;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2252
    :cond_7
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v4, 0x80

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_8

    .line 2253
    nop

    .line 2254
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningPreset()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2256
    :cond_8
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    .line 2257
    const/16 v1, 0x9

    .line 2258
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningBackgroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2260
    :cond_9
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    .line 2261
    const/16 v1, 0xa

    .line 2262
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningForegroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2264
    :cond_a
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    .line 2265
    const/16 v1, 0xb

    .line 2266
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeType()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2268
    :cond_b
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    .line 2269
    const/16 v1, 0xc

    .line 2270
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeColor()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2272
    :cond_c
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    .line 2273
    const/16 v1, 0xd

    .line 2274
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningWindowColor()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2276
    :cond_d
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x2000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    .line 2277
    const/16 v1, 0xe

    .line 2278
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningTypeface()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2280
    :cond_e
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x4000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_f

    .line 2281
    const/16 v1, 0xf

    .line 2282
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2284
    :cond_f
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_10

    .line 2285
    nop

    .line 2286
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2288
    :cond_10
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_11

    .line 2289
    const/16 v1, 0x11

    .line 2290
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizer()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2292
    :cond_11
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    .line 2293
    const/16 v1, 0x12

    .line 2294
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayInversionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2296
    :cond_12
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_13

    .line 2297
    const/16 v1, 0x13

    .line 2298
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2300
    :cond_13
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_14

    .line 2301
    const/16 v1, 0x14

    .line 2302
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2304
    :cond_14
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_15

    .line 2305
    const/16 v1, 0x15

    .line 2306
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationScale()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2308
    :cond_15
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_16

    .line 2309
    const/16 v1, 0x16

    .line 2310
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getHighTextContrastEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2312
    :cond_16
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    .line 2313
    const/16 v1, 0x17

    .line 2314
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getLargePointerIcon()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2316
    :cond_17
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x800000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    .line 2317
    const/16 v1, 0x18

    .line 2318
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2320
    :cond_18
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_19

    .line 2321
    const/16 v1, 0x19

    .line 2322
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutOnLockScreen()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2324
    :cond_19
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1a

    .line 2325
    const/16 v1, 0x1a

    .line 2326
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutDialogShown()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2328
    :cond_1a
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1b

    .line 2329
    const/16 v1, 0x1b

    .line 2330
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutTargetService()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2332
    :cond_1b
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x8000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1c

    .line 2333
    const/16 v1, 0x1c

    .line 2334
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSoftKeyboardMode()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2336
    :cond_1c
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1d

    .line 2337
    const/16 v1, 0x1d

    .line 2338
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSpeakPassword()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2340
    :cond_1d
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1e

    .line 2341
    const/16 v1, 0x1e

    .line 2342
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2344
    :cond_1e
    iget v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    .line 2345
    const/16 v1, 0x1f

    .line 2346
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2348
    :cond_1f
    iget-object v1, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2349
    iput v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->memoizedSerializedSize:I

    .line 2350
    return v0
.end method

.method public getShortcutDialogShown()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1767
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutDialogShown_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortcutEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1663
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortcutOnLockScreen()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1715
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutOnLockScreen_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getShortcutTargetService()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1819
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->shortcutTargetService_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSoftKeyboardMode()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1871
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->softKeyboardMode_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getSpeakPassword()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1931
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->speakPassword_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTouchExplorationEnabled()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 1999
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationEnabled_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public getTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SettingProto;
    .locals 1

    .line 2061
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/providers/settings/SettingProto;->getDefaultInstance()Landroid/providers/settings/SettingProto;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->touchExplorationGrantedAccessibilityServices_:Landroid/providers/settings/SettingProto;

    :goto_0
    return-object v0
.end method

.method public hasAutoclickDelay()Z
    .locals 2

    .line 551
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasAutoclickEnabled()Z
    .locals 2

    .line 499
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasButtonTargetComponent()Z
    .locals 2

    .line 610
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningBackgroundColor()Z
    .locals 2

    .line 853
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningEdgeColor()Z
    .locals 2

    .line 1009
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningEdgeType()Z
    .locals 2

    .line 957
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningEnabled()Z
    .locals 2

    .line 697
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningFontScale()Z
    .locals 2

    .line 1165
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningForegroundColor()Z
    .locals 2

    .line 905
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningLocale()Z
    .locals 2

    .line 749
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningPreset()Z
    .locals 2

    .line 801
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningTypeface()Z
    .locals 2

    .line 1113
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasCaptioningWindowColor()Z
    .locals 2

    .line 1061
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayDaltonizer()Z
    .locals 2

    .line 1273
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayDaltonizerEnabled()Z
    .locals 2

    .line 1217
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayInversionEnabled()Z
    .locals 2

    .line 1345
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayMagnificationEnabled()Z
    .locals 2

    .line 1397
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayMagnificationNavbarEnabled()Z
    .locals 2

    .line 1449
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasDisplayMagnificationScale()Z
    .locals 2

    .line 1501
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasEnabled()Z
    .locals 2

    .line 371
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEnabledAccessibilityServices()Z
    .locals 2

    .line 427
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasHighTextContrastEnabled()Z
    .locals 2

    .line 1553
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasLargePointerIcon()Z
    .locals 2

    .line 1605
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasShortcutDialogShown()Z
    .locals 2

    .line 1761
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasShortcutEnabled()Z
    .locals 2

    .line 1657
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasShortcutOnLockScreen()Z
    .locals 2

    .line 1709
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

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

.method public hasShortcutTargetService()Z
    .locals 2

    .line 1813
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSoftKeyboardMode()Z
    .locals 2

    .line 1865
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpeakPassword()Z
    .locals 2

    .line 1921
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchExplorationEnabled()Z
    .locals 2

    .line 1993
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTouchExplorationGrantedAccessibilityServices()Z
    .locals 2

    .line 2050
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

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

    .line 2123
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2124
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2126
    :cond_0
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2127
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getEnabledAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2129
    :cond_1
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2130
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2132
    :cond_2
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 2133
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getAutoclickDelay()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2135
    :cond_3
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    .line 2136
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getButtonTargetComponent()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2138
    :cond_4
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 2139
    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2141
    :cond_5
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    .line 2142
    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningLocale()Landroid/providers/settings/SettingProto;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2144
    :cond_6
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_7

    .line 2145
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningPreset()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2147
    :cond_7
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_8

    .line 2148
    const/16 v0, 0x9

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningBackgroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2150
    :cond_8
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_9

    .line 2151
    const/16 v0, 0xa

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningForegroundColor()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2153
    :cond_9
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_a

    .line 2154
    const/16 v0, 0xb

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeType()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2156
    :cond_a
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_b

    .line 2157
    const/16 v0, 0xc

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningEdgeColor()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2159
    :cond_b
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 2160
    const/16 v0, 0xd

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningWindowColor()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2162
    :cond_c
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x2000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_d

    .line 2163
    const/16 v0, 0xe

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningTypeface()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2165
    :cond_d
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/16 v2, 0x4000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    .line 2166
    const/16 v0, 0xf

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getCaptioningFontScale()Landroid/providers/settings/SettingProto;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2168
    :cond_e
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_f

    .line 2169
    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizerEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2171
    :cond_f
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_10

    .line 2172
    const/16 v0, 0x11

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayDaltonizer()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2174
    :cond_10
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    .line 2175
    const/16 v0, 0x12

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayInversionEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2177
    :cond_11
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    .line 2178
    const/16 v0, 0x13

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2180
    :cond_12
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    .line 2181
    const/16 v0, 0x14

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationNavbarEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2183
    :cond_13
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    .line 2184
    const/16 v0, 0x15

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getDisplayMagnificationScale()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2186
    :cond_14
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_15

    .line 2187
    const/16 v0, 0x16

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getHighTextContrastEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2189
    :cond_15
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    .line 2190
    const/16 v0, 0x17

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getLargePointerIcon()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2192
    :cond_16
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_17

    .line 2193
    const/16 v0, 0x18

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2195
    :cond_17
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    .line 2196
    const/16 v0, 0x19

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutOnLockScreen()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2198
    :cond_18
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    .line 2199
    const/16 v0, 0x1a

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutDialogShown()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2201
    :cond_19
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1a

    .line 2202
    const/16 v0, 0x1b

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getShortcutTargetService()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2204
    :cond_1a
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1b

    .line 2205
    const/16 v0, 0x1c

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSoftKeyboardMode()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2207
    :cond_1b
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1c

    .line 2208
    const/16 v0, 0x1d

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getSpeakPassword()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2210
    :cond_1c
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1d

    .line 2211
    const/16 v0, 0x1e

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationEnabled()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2213
    :cond_1d
    iget v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1e

    .line 2214
    const/16 v0, 0x1f

    invoke-virtual {p0}, Landroid/providers/settings/SecureSettingsProto$Accessibility;->getTouchExplorationGrantedAccessibilityServices()Landroid/providers/settings/SettingProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2216
    :cond_1e
    iget-object v0, p0, Landroid/providers/settings/SecureSettingsProto$Accessibility;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2217
    return-void
.end method
