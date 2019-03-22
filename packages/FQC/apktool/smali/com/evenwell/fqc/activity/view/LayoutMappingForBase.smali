.class public Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;
.super Ljava/lang/Object;
.source "LayoutMappingForBase.java"


# static fields
.field public static final alsensor:Ljava/lang/String; = "alsensor"

.field public static final bluetooth:Ljava/lang/String; = "bluetooth"

.field public static final brightness:Ljava/lang/String; = "brightness"

.field public static final calstatus:Ljava/lang/String; = "calstatus"

.field public static final camera:Ljava/lang/String; = "camera"

.field public static final cameratest:Ljava/lang/String; = "cameratest"

.field public static final cameratest_control:Ljava/lang/String; = "cameratest_control"

.field public static final capsensor:Ljava/lang/String; = "capsensor"

.field public static final compass:Ljava/lang/String; = "compass"

.field private static context:Landroid/content/Context; = null

.field public static final dcjack:Ljava/lang/String; = "dcjack"

.field public static final device_admin:Ljava/lang/String; = "device_admin"

.field public static final dtv_showsnrberinfo:Ljava/lang/String; = "dtv_showsnrberinfo"

.field public static final dtv_test:Ljava/lang/String; = "dtv_test"

.field public static final ecompass_tinq:Ljava/lang/String; = "ecompass_tinq"

.field public static final ecompassca:Ljava/lang/String; = "ecompassca"

.field public static final edgesensor:Ljava/lang/String; = "edgesensor"

.field public static final fcimain:Ljava/lang/String; = "fcimain"

.field public static final fcitablerow:Ljava/lang/String; = "fcitablerow"

.field public static final fingerprint:Ljava/lang/String; = "fingerprint"

.field public static final fqctestitemlist:Ljava/lang/String; = "fqctestitemlist"

.field public static final gps_test:Ljava/lang/String; = "gps_test"

.field public static final gsensorcalibration:Ljava/lang/String; = "gsensorcalibration"

.field public static final gsensorcalibration_tinq:Ljava/lang/String; = "gsensorcalibration_tinq"

.field public static final gyrosen:Ljava/lang/String; = "gyrosen"

.field public static final hdmi:Ljava/lang/String; = "hdmi"

.field public static final headset:Ljava/lang/String; = "headset"

.field public static final headsettest:Ljava/lang/String; = "headsettest"

.field public static final keyboard:Ljava/lang/String; = "keyboard"

.field public static final magsen_calibration:Ljava/lang/String; = "magsen_calibration"

.field public static final main:Ljava/lang/String; = "main"

.field public static final mic1pc:Ljava/lang/String; = "mic1pc"

.field public static final nfc:Ljava/lang/String; = "nfc"

.field public static final pass_fail_buttons:Ljava/lang/String; = "pass_fail_buttons"

.field public static final pressure:Ljava/lang/String; = "pressure"

.field public static final psensor:Ljava/lang/String; = "psensor"

.field public static final ring_switch:Ljava/lang/String; = "ring_switch"

.field public static final rtc:Ljava/lang/String; = "rtc"

.field public static final screen_calibration:Ljava/lang/String; = "screen_calibration"

.field public static final sensor:Ljava/lang/String; = "sensor"

.field public static final simcrad:Ljava/lang/String; = "simcrad"

.field public static final smart_flash_light:Ljava/lang/String; = "smart_flash_light"

.field public static final smart_vibrator:Ljava/lang/String; = "smart_vibrator"

.field public static final snsr_gyro:Ljava/lang/String; = "snsr_gyro"

.field public static final snsr_gyro_rhb:Ljava/lang/String; = "snsr_gyro_rhb"

.field public static final speaker:Ljava/lang/String; = "speaker"

.field public static final testresult:Ljava/lang/String; = "testresult"

.field public static final testresult_item:Ljava/lang/String; = "testresult_item"

.field public static final touch_panel:Ljava/lang/String; = "touch_panel"

.field public static final touchpanel_st:Ljava/lang/String; = "touchpanel_st"

.field public static final usb:Ljava/lang/String; = "usb"

.field public static final usb30:Ljava/lang/String; = "usb30"

.field public static final usbtest:Ljava/lang/String; = "usbtest"

.field public static final vibrator:Ljava/lang/String; = "vibrator"

.field public static final wifi:Ljava/lang/String; = "wifi"

.field public static final wimaxinfo:Ljava/lang/String; = "wimaxinfo"

.field public static final wirelesscharg:Ljava/lang/String; = "wirelesscharg"

.field public static final zzz_fih_confirm_dialog:Ljava/lang/String; = "zzz_fih_confirm_dialog"

.field public static final zzz_fih_confirm_dialog_hori:Ljava/lang/String; = "zzz_fih_confirm_dialog_hori"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sput-object p1, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->context:Landroid/content/Context;

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 90
    sget-object v0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 91
    sput-object p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->context:Landroid/content/Context;

    :cond_0
    return-void
.end method


# virtual methods
.method public getResource(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string p2, ""

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2

    move-object p1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 114
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    move-object p1, p2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 124
    :goto_1
    sget-object p0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string p2, "layout"

    sget-object v0, Lcom/evenwell/fqc/activity/view/LayoutMappingForBase;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
