.class public Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1$IpcDefinesCompat_v1;
.super Ljava/lang/Object;
.source "LegacyGeocacheCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/compatibility/LegacyGeocacheCompat$GeocacheDeviceDataCompat_v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefinesCompat_v1"
.end annotation


# static fields
.field public static final MSG_CMD_GEOCACHE_REQUESTDEVICEPROGRAMMING_PARAM_bundlePROGRAMMINGDATA:Ljava/lang/String; = "bundle_programmingData"

.field public static final decimalBATTERYVOLTAGE:Ljava/lang/String; = "decimal_batteryVoltage"

.field public static final decimalLATITUDE:Ljava/lang/String; = "bigDecimal_latitude"

.field public static final decimalLONGITUDE:Ljava/lang/String; = "bigDecimal_longitude"

.field public static final gregorianCalendarLASTVISITTIMESTAMP:Ljava/lang/String; = "gregorianCalendar_lastVisitTimestamp"

.field public static final intBATTERYSTATUSCODE:Ljava/lang/String; = "int_batteryStatusCode"

.field public static final intCUMULATIVEOPERATINGTIMERESOLUTION:Ljava/lang/String; = "int_cumulativeOperatingTimeResolution"

.field public static final intDEVICEID:Ljava/lang/String; = "int_deviceID"

.field public static final intHARDWAREREVISION:Ljava/lang/String; = "int_hardwareRevision"

.field public static final intMANUFACTURERID:Ljava/lang/String; = "int_manufacturerID"

.field public static final intMODELNUMBER:Ljava/lang/String; = "int_modelNumber"

.field public static final intNUMBEROFVISITS:Ljava/lang/String; = "int_numberOfVisits"

.field public static final intSOFTWAREREVISION:Ljava/lang/String; = "int_softwareRevision"

.field public static final longCUMULATIVEOPERATINGTIME:Ljava/lang/String; = "long_cumulativeOperatingTime"

.field public static final longPIN:Ljava/lang/String; = "long_PIN"

.field public static final longSERIALNUMBER:Ljava/lang/String; = "long_serialNumber"

.field public static final stringHINTSTRING:Ljava/lang/String; = "string_hintString"

.field public static final stringIDENTIFICATIONSTRING:Ljava/lang/String; = "string_identificationString"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
