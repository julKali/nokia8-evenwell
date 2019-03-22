.class public Lcom/android/camera/exif/ExifInterface;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/exif/ExifInterface$GpsDifferential;,
        Lcom/android/camera/exif/ExifInterface$GpsTrackRef;,
        Lcom/android/camera/exif/ExifInterface$GpsSpeedRef;,
        Lcom/android/camera/exif/ExifInterface$GpsMeasureMode;,
        Lcom/android/camera/exif/ExifInterface$GpsStatus;,
        Lcom/android/camera/exif/ExifInterface$GpsAltitudeRef;,
        Lcom/android/camera/exif/ExifInterface$GpsLongitudeRef;,
        Lcom/android/camera/exif/ExifInterface$GpsLatitudeRef;,
        Lcom/android/camera/exif/ExifInterface$SubjectDistance;,
        Lcom/android/camera/exif/ExifInterface$Sharpness;,
        Lcom/android/camera/exif/ExifInterface$Saturation;,
        Lcom/android/camera/exif/ExifInterface$Contrast;,
        Lcom/android/camera/exif/ExifInterface$GainControl;,
        Lcom/android/camera/exif/ExifInterface$SceneType;,
        Lcom/android/camera/exif/ExifInterface$FileSource;,
        Lcom/android/camera/exif/ExifInterface$SensingMethod;,
        Lcom/android/camera/exif/ExifInterface$LightSource;,
        Lcom/android/camera/exif/ExifInterface$ComponentsConfiguration;,
        Lcom/android/camera/exif/ExifInterface$SceneCapture;,
        Lcom/android/camera/exif/ExifInterface$WhiteBalance;,
        Lcom/android/camera/exif/ExifInterface$ExposureMode;,
        Lcom/android/camera/exif/ExifInterface$ColorSpace;,
        Lcom/android/camera/exif/ExifInterface$Flash;,
        Lcom/android/camera/exif/ExifInterface$MeteringMode;,
        Lcom/android/camera/exif/ExifInterface$ExposureProgram;,
        Lcom/android/camera/exif/ExifInterface$PlanarConfiguration;,
        Lcom/android/camera/exif/ExifInterface$PhotometricInterpretation;,
        Lcom/android/camera/exif/ExifInterface$ResolutionUnit;,
        Lcom/android/camera/exif/ExifInterface$Compression;,
        Lcom/android/camera/exif/ExifInterface$YCbCrPositioning;,
        Lcom/android/camera/exif/ExifInterface$Orientation;
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd kk:mm:ss"

.field public static final DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

.field public static final DEFINITION_NULL:I = 0x0

.field private static final GPS_DATE_FORMAT_STR:Ljava/lang/String; = "yyyy:MM:dd"

.field public static final IFD_NULL:I = -0x1

.field private static final NULL_ARGUMENT_STRING:Ljava/lang/String; = "Argument is null"

.field public static final TAG_APERTURE_VALUE:I

.field public static final TAG_ARTIST:I

.field public static final TAG_BITS_PER_SAMPLE:I

.field public static final TAG_BRIGHTNESS_VALUE:I

.field public static final TAG_CFA_PATTERN:I

.field public static final TAG_COLOR_SPACE:I

.field public static final TAG_COMPONENTS_CONFIGURATION:I

.field public static final TAG_COMPRESSED_BITS_PER_PIXEL:I

.field public static final TAG_COMPRESSION:I

.field public static final TAG_CONTRAST:I

.field public static final TAG_COPYRIGHT:I

.field public static final TAG_CUSTOM_RENDERED:I

.field public static final TAG_DATE_TIME:I

.field public static final TAG_DATE_TIME_DIGITIZED:I

.field public static final TAG_DATE_TIME_ORIGINAL:I

.field public static final TAG_DEVICE_SETTING_DESCRIPTION:I

.field public static final TAG_DIGITAL_ZOOM_RATIO:I

.field public static final TAG_EXIF_IFD:I

.field public static final TAG_EXIF_VERSION:I

.field public static final TAG_EXPOSURE_BIAS_VALUE:I

.field public static final TAG_EXPOSURE_INDEX:I

.field public static final TAG_EXPOSURE_MODE:I

.field public static final TAG_EXPOSURE_PROGRAM:I

.field public static final TAG_EXPOSURE_TIME:I

.field public static final TAG_FILE_SOURCE:I

.field public static final TAG_FLASH:I

.field public static final TAG_FLASHPIX_VERSION:I

.field public static final TAG_FLASH_ENERGY:I

.field public static final TAG_FOCAL_LENGTH:I

.field public static final TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

.field public static final TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

.field public static final TAG_FOCAL_PLANE_X_RESOLUTION:I

.field public static final TAG_FOCAL_PLANE_Y_RESOLUTION:I

.field public static final TAG_F_NUMBER:I

.field public static final TAG_GAIN_CONTROL:I

.field public static final TAG_GPS_ALTITUDE:I

.field public static final TAG_GPS_ALTITUDE_REF:I

.field public static final TAG_GPS_AREA_INFORMATION:I

.field public static final TAG_GPS_DATE_STAMP:I

.field public static final TAG_GPS_DEST_BEARING:I

.field public static final TAG_GPS_DEST_BEARING_REF:I

.field public static final TAG_GPS_DEST_DISTANCE:I

.field public static final TAG_GPS_DEST_DISTANCE_REF:I

.field public static final TAG_GPS_DEST_LATITUDE:I

.field public static final TAG_GPS_DEST_LATITUDE_REF:I

.field public static final TAG_GPS_DEST_LONGITUDE:I

.field public static final TAG_GPS_DEST_LONGITUDE_REF:I

.field public static final TAG_GPS_DIFFERENTIAL:I

.field public static final TAG_GPS_DOP:I

.field public static final TAG_GPS_IFD:I

.field public static final TAG_GPS_IMG_DIRECTION:I

.field public static final TAG_GPS_IMG_DIRECTION_REF:I

.field public static final TAG_GPS_LATITUDE:I

.field public static final TAG_GPS_LATITUDE_REF:I

.field public static final TAG_GPS_LONGITUDE:I

.field public static final TAG_GPS_LONGITUDE_REF:I

.field public static final TAG_GPS_MAP_DATUM:I

.field public static final TAG_GPS_MEASURE_MODE:I

.field public static final TAG_GPS_PROCESSING_METHOD:I

.field public static final TAG_GPS_SATTELLITES:I

.field public static final TAG_GPS_SPEED:I

.field public static final TAG_GPS_SPEED_REF:I

.field public static final TAG_GPS_STATUS:I

.field public static final TAG_GPS_TIME_STAMP:I

.field public static final TAG_GPS_TRACK:I

.field public static final TAG_GPS_TRACK_REF:I

.field public static final TAG_GPS_VERSION_ID:I

.field public static final TAG_IMAGE_DESCRIPTION:I

.field public static final TAG_IMAGE_LENGTH:I

.field public static final TAG_IMAGE_UNIQUE_ID:I

.field public static final TAG_IMAGE_WIDTH:I

.field public static final TAG_INTEROPERABILITY_IFD:I

.field public static final TAG_INTEROPERABILITY_INDEX:I

.field public static final TAG_ISO_SPEED_RATINGS:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT:I

.field public static final TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

.field public static final TAG_LIGHT_SOURCE:I

.field public static final TAG_MAKE:I

.field public static final TAG_MAKER_NOTE:I

.field public static final TAG_MAX_APERTURE_VALUE:I

.field public static final TAG_METERING_MODE:I

.field public static final TAG_MODEL:I

.field public static final TAG_NULL:I = -0x1

.field public static final TAG_OECF:I

.field public static final TAG_ORIENTATION:I

.field public static final TAG_PHOTOMETRIC_INTERPRETATION:I

.field public static final TAG_PIXEL_X_DIMENSION:I

.field public static final TAG_PIXEL_Y_DIMENSION:I

.field public static final TAG_PLANAR_CONFIGURATION:I

.field public static final TAG_PRIMARY_CHROMATICITIES:I

.field public static final TAG_REFERENCE_BLACK_WHITE:I

.field public static final TAG_RELATED_SOUND_FILE:I

.field public static final TAG_RESOLUTION_UNIT:I

.field public static final TAG_ROWS_PER_STRIP:I

.field public static final TAG_SAMPLES_PER_PIXEL:I

.field public static final TAG_SATURATION:I

.field public static final TAG_SCENE_CAPTURE_TYPE:I

.field public static final TAG_SCENE_TYPE:I

.field public static final TAG_SENSING_METHOD:I

.field public static final TAG_SHARPNESS:I

.field public static final TAG_SHUTTER_SPEED_VALUE:I

.field public static final TAG_SOFTWARE:I

.field public static final TAG_SPATIAL_FREQUENCY_RESPONSE:I

.field public static final TAG_SPECTRAL_SENSITIVITY:I

.field public static final TAG_STRIP_BYTE_COUNTS:I

.field public static final TAG_STRIP_OFFSETS:I

.field public static final TAG_SUBJECT_AREA:I

.field public static final TAG_SUBJECT_DISTANCE:I

.field public static final TAG_SUBJECT_DISTANCE_RANGE:I

.field public static final TAG_SUBJECT_LOCATION:I

.field public static final TAG_SUB_SEC_TIME:I

.field public static final TAG_SUB_SEC_TIME_DIGITIZED:I

.field public static final TAG_SUB_SEC_TIME_ORIGINAL:I

.field public static final TAG_TRANSFER_FUNCTION:I

.field public static final TAG_USER_COMMENT:I

.field public static final TAG_WHITE_BALANCE:I

.field public static final TAG_WHITE_POINT:I

.field public static final TAG_X_RESOLUTION:I

.field public static final TAG_Y_CB_CR_COEFFICIENTS:I

.field public static final TAG_Y_CB_CR_POSITIONING:I

.field public static final TAG_Y_CB_CR_SUB_SAMPLING:I

.field public static final TAG_Y_RESOLUTION:I

.field protected static sBannedDefines:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static sOffsetTags:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mData:Lcom/android/camera/exif/ExifData;

.field private final mDateTimeStampFormat:Ljava/text/DateFormat;

.field private final mGPSDateStampFormat:Ljava/text/DateFormat;

.field private final mGPSTimeStampCalendar:Ljava/util/Calendar;

.field private mTagInfo:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x2

    .line 69
    const/16 v0, 0x100

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    .line 70
    const/16 v0, 0x101

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    .line 72
    const/16 v0, 0x102

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_BITS_PER_SAMPLE:I

    .line 73
    const/16 v0, 0x103

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_COMPRESSION:I

    .line 74
    const/16 v0, 0x106

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    .line 75
    const/16 v0, 0x10e

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_DESCRIPTION:I

    .line 76
    const/16 v0, 0x10f

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_MAKE:I

    .line 77
    const/16 v0, 0x110

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_MODEL:I

    .line 78
    const/16 v0, 0x111

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    .line 79
    const/16 v0, 0x112

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    .line 80
    const/16 v0, 0x115

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    .line 81
    const/16 v0, 0x116

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_ROWS_PER_STRIP:I

    .line 82
    const/16 v0, 0x117

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    .line 83
    const/16 v0, 0x11a

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_X_RESOLUTION:I

    .line 84
    const/16 v0, 0x11b

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_Y_RESOLUTION:I

    .line 85
    const/16 v0, 0x11c

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_PLANAR_CONFIGURATION:I

    .line 86
    const/16 v0, 0x128

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_RESOLUTION_UNIT:I

    .line 87
    const/16 v0, 0x12d

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_TRANSFER_FUNCTION:I

    .line 88
    const/16 v0, 0x131

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    .line 89
    const/16 v0, 0x132

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    .line 90
    const/16 v0, 0x13b

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_ARTIST:I

    .line 91
    const/16 v0, 0x13e

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_WHITE_POINT:I

    .line 92
    const/16 v0, 0x13f

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    .line 93
    const/16 v0, 0x211

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    .line 94
    const/16 v0, 0x212

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    .line 95
    const/16 v0, 0x213

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    .line 96
    const/16 v0, 0x214

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    .line 97
    const/16 v0, -0x7d68

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_COPYRIGHT:I

    .line 98
    const/16 v0, -0x7897

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    .line 99
    const/16 v0, -0x77db

    invoke-static {v3, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    .line 101
    const/16 v0, 0x201

    invoke-static {v4, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    .line 102
    const/16 v0, 0x202

    invoke-static {v4, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    .line 104
    const/16 v0, -0x7d66

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    .line 105
    const/16 v0, -0x7d63

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_F_NUMBER:I

    .line 106
    const/16 v0, -0x77de

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_PROGRAM:I

    .line 107
    const/16 v0, -0x77dc

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    .line 108
    const/16 v0, -0x77d9

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    .line 109
    const/16 v0, -0x77d8

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_OECF:I

    .line 110
    const/16 v0, -0x7000

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXIF_VERSION:I

    .line 111
    const/16 v0, -0x6ffd

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    .line 112
    const/16 v0, -0x6ffc

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    .line 113
    const/16 v0, -0x6eff

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    .line 114
    const/16 v0, -0x6efe

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    .line 115
    const/16 v0, -0x6dff

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    .line 116
    const/16 v0, -0x6dfe

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    .line 117
    const/16 v0, -0x6dfd

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_BRIGHTNESS_VALUE:I

    .line 118
    const/16 v0, -0x6dfc

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    .line 119
    const/16 v0, -0x6dfb

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_MAX_APERTURE_VALUE:I

    .line 120
    const/16 v0, -0x6dfa

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE:I

    .line 121
    const/16 v0, -0x6df9

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_METERING_MODE:I

    .line 122
    const/16 v0, -0x6df8

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_LIGHT_SOURCE:I

    .line 123
    const/16 v0, -0x6df7

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FLASH:I

    .line 124
    const/16 v0, -0x6df6

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    .line 125
    const/16 v0, -0x6dec

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_AREA:I

    .line 126
    const/16 v0, -0x6d84

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_MAKER_NOTE:I

    .line 127
    const/16 v0, -0x6d7a

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_USER_COMMENT:I

    .line 128
    const/16 v0, -0x6d70

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    .line 129
    const/16 v0, -0x6d6f

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    .line 130
    const/16 v0, -0x6d6e

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    .line 131
    const/16 v0, -0x6000

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FLASHPIX_VERSION:I

    .line 132
    const/16 v0, -0x5fff

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_COLOR_SPACE:I

    .line 133
    const/16 v0, -0x5ffe

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    .line 134
    const/16 v0, -0x5ffd

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    .line 135
    const/16 v0, -0x5ffc

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_RELATED_SOUND_FILE:I

    .line 136
    const/16 v0, -0x5ffb

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    .line 137
    const/16 v0, -0x5df5

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FLASH_ENERGY:I

    .line 138
    const/16 v0, -0x5df4

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    .line 139
    const/16 v0, -0x5df2

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    .line 140
    const/16 v0, -0x5df1

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    .line 141
    const/16 v0, -0x5df0

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    .line 142
    const/16 v0, -0x5dec

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_LOCATION:I

    .line 143
    const/16 v0, -0x5deb

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_INDEX:I

    .line 144
    const/16 v0, -0x5de9

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SENSING_METHOD:I

    .line 145
    const/16 v0, -0x5d00

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FILE_SOURCE:I

    .line 146
    const/16 v0, -0x5cff

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SCENE_TYPE:I

    .line 147
    const/16 v0, -0x5cfe

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_CFA_PATTERN:I

    .line 148
    const/16 v0, -0x5bff

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_CUSTOM_RENDERED:I

    .line 149
    const/16 v0, -0x5bfe

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_MODE:I

    .line 150
    const/16 v0, -0x5bfd

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_WHITE_BALANCE:I

    .line 151
    const/16 v0, -0x5bfc

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    .line 152
    const/16 v0, -0x5bfb

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    .line 153
    const/16 v0, -0x5bfa

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    .line 154
    const/16 v0, -0x5bf9

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GAIN_CONTROL:I

    .line 155
    const/16 v0, -0x5bf8

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_CONTRAST:I

    .line 156
    const/16 v0, -0x5bf7

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SATURATION:I

    .line 157
    const/16 v0, -0x5bf6

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SHARPNESS:I

    .line 158
    const/16 v0, -0x5bf5

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    .line 159
    const/16 v0, -0x5bf4

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    .line 160
    const/16 v0, -0x5be0

    invoke-static {v1, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    .line 162
    invoke-static {v2, v3}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_VERSION_ID:I

    .line 163
    invoke-static {v2, v4}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    .line 164
    invoke-static {v2, v1}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    .line 165
    invoke-static {v2, v5}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    .line 166
    invoke-static {v2, v2}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    .line 167
    const/4 v0, 0x5

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    .line 168
    const/4 v0, 0x6

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE:I

    .line 169
    const/4 v0, 0x7

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    .line 170
    const/16 v0, 0x8

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SATTELLITES:I

    .line 171
    const/16 v0, 0x9

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_STATUS:I

    .line 172
    const/16 v0, 0xa

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_MEASURE_MODE:I

    .line 173
    const/16 v0, 0xb

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DOP:I

    .line 174
    const/16 v0, 0xc

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SPEED_REF:I

    .line 175
    const/16 v0, 0xd

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SPEED:I

    .line 176
    const/16 v0, 0xe

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TRACK_REF:I

    .line 177
    const/16 v0, 0xf

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TRACK:I

    .line 178
    const/16 v0, 0x10

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    .line 179
    const/16 v0, 0x11

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION:I

    .line 180
    const/16 v0, 0x12

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_MAP_DATUM:I

    .line 181
    const/16 v0, 0x13

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    .line 182
    const/16 v0, 0x14

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE:I

    .line 183
    const/16 v0, 0x15

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LONGITUDE_REF:I

    .line 184
    const/16 v0, 0x16

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LONGITUDE:I

    .line 185
    const/16 v0, 0x17

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    .line 186
    const/16 v0, 0x18

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING:I

    .line 187
    const/16 v0, 0x19

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    .line 188
    const/16 v0, 0x1a

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE:I

    .line 189
    const/16 v0, 0x1b

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    .line 190
    const/16 v0, 0x1c

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_AREA_INFORMATION:I

    .line 191
    const/16 v0, 0x1d

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    .line 192
    const/16 v0, 0x1e

    invoke-static {v2, v0}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DIFFERENTIAL:I

    .line 194
    invoke-static {v5, v4}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v0

    sput v0, Lcom/android/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    .line 200
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/android/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    .line 211
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    const/4 v1, -0x1

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    sget v1, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lcom/android/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    new-instance v0, Lcom/android/camera/exif/ExifData;

    sget-object v1, Lcom/android/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/android/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 1635
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd kk:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    .line 1636
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy:MM:dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    .line 1637
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    .line 1766
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 579
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 580
    return-void
.end method

.method protected static closeSilently(Ljava/io/Closeable;)V
    .locals 1
    .param p0, "c"    # Ljava/io/Closeable;

    .prologue
    .line 1757
    if-eqz p0, :cond_0

    .line 1759
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1764
    :cond_0
    :goto_0
    return-void

    .line 1760
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static convertLatOrLongToDouble([Lcom/android/camera/exif/Rational;Ljava/lang/String;)D
    .locals 14
    .param p0, "coordinate"    # [Lcom/android/camera/exif/Rational;
    .param p1, "reference"    # Ljava/lang/String;

    .prologue
    .line 1600
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->toDouble()D

    move-result-wide v0

    .line 1601
    .local v0, "degrees":D
    const/4 v3, 0x1

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->toDouble()D

    move-result-wide v4

    .line 1602
    .local v4, "minutes":D
    const/4 v3, 0x2

    aget-object v3, p0, v3

    invoke-virtual {v3}, Lcom/android/camera/exif/Rational;->toDouble()D

    move-result-wide v8

    .line 1603
    .local v8, "seconds":D
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    div-double v10, v4, v10

    add-double/2addr v10, v0

    const-wide v12, 0x40ac200000000000L    # 3600.0

    div-double v12, v8, v12

    add-double v6, v10, v12

    .line 1604
    .local v6, "result":D
    const-string v3, "S"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "W"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 1605
    :cond_0
    neg-double v6, v6

    .line 1607
    .end local v6    # "result":D
    :cond_1
    return-wide v6

    .line 1608
    .end local v0    # "degrees":D
    .end local v4    # "minutes":D
    .end local v8    # "seconds":D
    :catch_0
    move-exception v2

    .line 1609
    .local v2, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3
.end method

.method public static defineTag(IS)I
    .locals 2
    .param p0, "ifdId"    # I
    .param p1, "tagId"    # S

    .prologue
    .line 220
    const v0, 0xffff

    and-int/2addr v0, p1

    shl-int/lit8 v1, p0, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method private doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5
    .param p1, "is"    # Ljava/io/InputStream;
    .param p2, "os"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x400

    const/4 v3, 0x0

    .line 1749
    new-array v0, v4, [B

    .line 1750
    .local v0, "buf":[B
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 1751
    .local v1, "ret":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1752
    invoke-virtual {p2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1753
    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    goto :goto_0

    .line 1755
    :cond_0
    return-void
.end method

.method protected static getAllowedIfdFlagsFromInfo(I)I
    .locals 1
    .param p0, "info"    # I

    .prologue
    .line 1929
    ushr-int/lit8 v0, p0, 0x18

    return v0
.end method

.method protected static getAllowedIfdsFromInfo(I)[I
    .locals 10
    .param p0, "info"    # I

    .prologue
    .line 1932
    invoke-static {p0}, Lcom/android/camera/exif/ExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result v2

    .line 1933
    .local v2, "ifdFlags":I
    invoke-static {}, Lcom/android/camera/exif/IfdData;->getIfds()[I

    move-result-object v3

    .line 1934
    .local v3, "ifds":[I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1935
    .local v6, "l":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v8, 0x5

    if-ge v1, v8, :cond_1

    .line 1936
    shr-int v8, v2, v1

    and-int/lit8 v0, v8, 0x1

    .line 1937
    .local v0, "flag":I
    const/4 v8, 0x1

    if-ne v0, v8, :cond_0

    .line 1938
    aget v8, v3, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1935
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1941
    .end local v0    # "flag":I
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gtz v8, :cond_3

    .line 1942
    const/4 v7, 0x0

    .line 1949
    :cond_2
    return-object v7

    .line 1944
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [I

    .line 1945
    .local v7, "ret":[I
    const/4 v4, 0x0

    .line 1946
    .local v4, "j":I
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1947
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "j":I
    .local v5, "j":I
    aput v1, v7, v4

    move v4, v5

    .line 1948
    .end local v5    # "j":I
    .restart local v4    # "j":I
    goto :goto_1
.end method

.method protected static getComponentCountFromInfo(I)I
    .locals 1
    .param p0, "info"    # I

    .prologue
    .line 1981
    const v0, 0xffff

    and-int/2addr v0, p0

    return v0
.end method

.method protected static getFlagsFromAllowedIfds([I)I
    .locals 8
    .param p0, "allowedIfds"    # [I

    .prologue
    const/4 v4, 0x0

    .line 1962
    if-eqz p0, :cond_0

    array-length v5, p0

    if-nez v5, :cond_2

    :cond_0
    move v0, v4

    .line 1975
    :cond_1
    return v0

    .line 1965
    :cond_2
    const/4 v0, 0x0

    .line 1966
    .local v0, "flags":I
    invoke-static {}, Lcom/android/camera/exif/IfdData;->getIfds()[I

    move-result-object v2

    .line 1967
    .local v2, "ifds":[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_1

    .line 1968
    array-length v6, p0

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_3

    aget v3, p0, v5

    .line 1969
    .local v3, "j":I
    aget v7, v2, v1

    if-ne v7, v3, :cond_4

    .line 1970
    const/4 v5, 0x1

    shl-int/2addr v5, v1

    or-int/2addr v0, v5

    .line 1967
    .end local v3    # "j":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1968
    .restart local v3    # "j":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method

.method public static getOrientationValueForRotation(I)S
    .locals 1
    .param p0, "degrees"    # I

    .prologue
    .line 1559
    rem-int/lit16 p0, p0, 0x168

    .line 1560
    if-gez p0, :cond_0

    .line 1561
    add-int/lit16 p0, p0, 0x168

    .line 1563
    :cond_0
    const/16 v0, 0x5a

    if-ge p0, v0, :cond_1

    .line 1564
    const/4 v0, 0x1

    .line 1570
    :goto_0
    return v0

    .line 1565
    :cond_1
    const/16 v0, 0xb4

    if-ge p0, v0, :cond_2

    .line 1566
    const/4 v0, 0x6

    goto :goto_0

    .line 1567
    :cond_2
    const/16 v0, 0x10e

    if-ge p0, v0, :cond_3

    .line 1568
    const/4 v0, 0x3

    goto :goto_0

    .line 1570
    :cond_3
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static getRotationForOrientationValue(S)I
    .locals 1
    .param p0, "orientation"    # S

    .prologue
    const/4 v0, 0x0

    .line 1578
    packed-switch p0, :pswitch_data_0

    .line 1588
    :goto_0
    :pswitch_0
    return v0

    .line 1582
    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    .line 1584
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_0

    .line 1586
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 1578
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static getTrueIfd(I)I
    .locals 1
    .param p0, "tag"    # I

    .prologue
    .line 233
    ushr-int/lit8 v0, p0, 0x10

    return v0
.end method

.method public static getTrueTagKey(I)S
    .locals 1
    .param p0, "tag"    # I

    .prologue
    .line 227
    int-to-short v0, p0

    return v0
.end method

.method protected static getTypeFromInfo(I)S
    .locals 1
    .param p0, "info"    # I

    .prologue
    .line 1978
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method private initTagInfo()V
    .locals 13

    .prologue
    .line 1782
    const/4 v10, 0x2

    new-array v5, v10, [I

    fill-array-data v5, :array_0

    .line 1783
    .local v5, "ifdAllowedIfds":[I
    invoke-static {v5}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v10

    shl-int/lit8 v6, v10, 0x18

    .line 1784
    .local v6, "ifdFlags":I
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_MAKE:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1785
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_WIDTH:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1786
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_LENGTH:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1787
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_BITS_PER_SAMPLE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1788
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_COMPRESSION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1789
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_PHOTOMETRIC_INTERPRETATION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1790
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1791
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SAMPLES_PER_PIXEL:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1792
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_PLANAR_CONFIGURATION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1793
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_SUB_SAMPLING:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1794
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_POSITIONING:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1795
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_X_RESOLUTION:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1796
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_Y_RESOLUTION:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1797
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_RESOLUTION_UNIT:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1798
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_OFFSETS:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1800
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_ROWS_PER_STRIP:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1801
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_STRIP_BYTE_COUNTS:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1803
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_TRANSFER_FUNCTION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v6

    or-int/lit16 v12, v12, 0x300

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1804
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_WHITE_POINT:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1805
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_PRIMARY_CHROMATICITIES:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1806
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_Y_CB_CR_COEFFICIENTS:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1807
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_REFERENCE_BLACK_WHITE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x6

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1808
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x14

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1809
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_DESCRIPTION:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1810
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_MAKE:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1811
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_MODEL:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1812
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1813
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_ARTIST:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1814
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_COPYRIGHT:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1815
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXIF_IFD:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1816
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IFD:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v6

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1818
    const/4 v10, 0x1

    new-array v4, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x1

    aput v11, v4, v10

    .line 1819
    .local v4, "ifd1AllowedIfds":[I
    invoke-static {v4}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v10

    shl-int/lit8 v7, v10, 0x18

    .line 1820
    .local v7, "ifdFlags1":I
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v7

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1821
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_JPEG_INTERCHANGE_FORMAT_LENGTH:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v7

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1823
    const/4 v10, 0x1

    new-array v0, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x2

    aput v11, v0, v10

    .line 1824
    .local v0, "exifAllowedIfds":[I
    invoke-static {v0}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v10

    shl-int/lit8 v1, v10, 0x18

    .line 1825
    .local v1, "exifFlags":I
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXIF_VERSION:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x4

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1826
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FLASHPIX_VERSION:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x4

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1827
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_COLOR_SPACE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1828
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_COMPONENTS_CONFIGURATION:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x4

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1829
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_COMPRESSED_BITS_PER_PIXEL:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1830
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_X_DIMENSION:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1831
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_PIXEL_Y_DIMENSION:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1832
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_MAKER_NOTE:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1833
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_USER_COMMENT:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1834
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_RELATED_SOUND_FILE:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0xd

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1835
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x14

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1836
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x14

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1837
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1838
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_ORIGINAL:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1840
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUB_SEC_TIME_DIGITIZED:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1842
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_IMAGE_UNIQUE_ID:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x21

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1843
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_TIME:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1844
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_F_NUMBER:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1845
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_PROGRAM:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1846
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SPECTRAL_SENSITIVITY:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1848
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_ISO_SPEED_RATINGS:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1850
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_OECF:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1851
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SHUTTER_SPEED_VALUE:I

    const/high16 v12, 0xa0000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1852
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_APERTURE_VALUE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1853
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_BRIGHTNESS_VALUE:I

    const/high16 v12, 0xa0000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1854
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_BIAS_VALUE:I

    const/high16 v12, 0xa0000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1855
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_MAX_APERTURE_VALUE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1856
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1857
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_METERING_MODE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1858
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_LIGHT_SOURCE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1859
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FLASH:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1860
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1861
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_AREA:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1863
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FLASH_ENERGY:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1864
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SPATIAL_FREQUENCY_RESPONSE:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1866
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_X_RESOLUTION:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1867
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_Y_RESOLUTION:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1868
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_PLANE_RESOLUTION_UNIT:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1869
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_LOCATION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1870
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_INDEX:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1871
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SENSING_METHOD:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1872
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FILE_SOURCE:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1873
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SCENE_TYPE:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1874
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_CFA_PATTERN:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1875
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_CUSTOM_RENDERED:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1876
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_EXPOSURE_MODE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1877
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_WHITE_BALANCE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1878
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_DIGITAL_ZOOM_RATIO:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1879
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_FOCAL_LENGTH_IN_35_MM_FILE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1880
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SCENE_CAPTURE_TYPE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1881
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GAIN_CONTROL:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1882
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_CONTRAST:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1883
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SATURATION:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1884
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SHARPNESS:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1885
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_DEVICE_SETTING_DESCRIPTION:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1887
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_SUBJECT_DISTANCE_RANGE:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1888
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_IFD:I

    const/high16 v12, 0x40000

    or-int/2addr v12, v1

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1890
    const/4 v10, 0x1

    new-array v2, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x4

    aput v11, v2, v10

    .line 1891
    .local v2, "gpsAllowedIfds":[I
    invoke-static {v2}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v10

    shl-int/lit8 v3, v10, 0x18

    .line 1892
    .local v3, "gpsFlags":I
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_VERSION_ID:I

    const/high16 v12, 0x10000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x4

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1893
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1894
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1895
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    const/high16 v12, 0xa0000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1896
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    const/high16 v12, 0xa0000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1897
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE_REF:I

    const/high16 v12, 0x10000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1898
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_ALTITUDE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1899
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x3

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1900
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SATTELLITES:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1901
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_STATUS:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1902
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_MEASURE_MODE:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1903
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DOP:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1904
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SPEED_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1905
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_SPEED:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1906
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TRACK_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1907
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TRACK:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1908
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1909
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_IMG_DIRECTION:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1910
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_MAP_DATUM:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1911
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1912
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_LATITUDE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1913
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1914
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_BEARING:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1915
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE_REF:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1916
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DEST_DISTANCE:I

    const/high16 v12, 0x50000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x1

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1917
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_PROCESSING_METHOD:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1919
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_AREA_INFORMATION:I

    const/high16 v12, 0x70000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1921
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0xb

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1922
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DIFFERENTIAL:I

    const/high16 v12, 0x30000

    or-int/2addr v12, v3

    or-int/lit8 v12, v12, 0xb

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1924
    const/4 v10, 0x1

    new-array v8, v10, [I

    const/4 v10, 0x0

    const/4 v11, 0x3

    aput v11, v8, v10

    .line 1925
    .local v8, "interopAllowedIfds":[I
    invoke-static {v8}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v10

    shl-int/lit8 v9, v10, 0x18

    .line 1926
    .local v9, "interopFlags":I
    iget-object v10, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    sget v11, Lcom/android/camera/exif/ExifInterface;->TAG_INTEROPERABILITY_INDEX:I

    const/high16 v12, 0x20000

    or-int/2addr v12, v9

    or-int/lit8 v12, v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 1927
    return-void

    .line 1782
    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method protected static isIfdAllowed(II)Z
    .locals 5
    .param p0, "info"    # I
    .param p1, "ifd"    # I

    .prologue
    const/4 v3, 0x1

    .line 1952
    invoke-static {}, Lcom/android/camera/exif/IfdData;->getIfds()[I

    move-result-object v2

    .line 1953
    .local v2, "ifds":[I
    invoke-static {p0}, Lcom/android/camera/exif/ExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result v1

    .line 1954
    .local v1, "ifdFlags":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 1955
    aget v4, v2, v0

    if-ne p1, v4, :cond_0

    shr-int v4, v1, v0

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_0

    .line 1959
    :goto_1
    return v3

    .line 1954
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1959
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected static isOffsetTag(S)Z
    .locals 2
    .param p0, "tag"    # S

    .prologue
    .line 1235
    sget-object v0, Lcom/android/camera/exif/ExifInterface;->sOffsetTags:Ljava/util/HashSet;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static toExifLatLong(D)[Lcom/android/camera/exif/Rational;
    .locals 10
    .param p0, "value"    # D

    .prologue
    const-wide/16 v8, 0x1

    .line 1740
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    .line 1741
    double-to-int v0, p0

    .line 1742
    .local v0, "degrees":I
    int-to-double v4, v0

    sub-double v4, p0, v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double p0, v4, v6

    .line 1743
    double-to-int v1, p0

    .line 1744
    .local v1, "minutes":I
    int-to-double v4, v1

    sub-double v4, p0, v4

    const-wide v6, 0x40b7700000000000L    # 6000.0

    mul-double p0, v4, v6

    .line 1745
    double-to-int v2, p0

    .line 1746
    .local v2, "seconds":I
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/android/camera/exif/Rational;

    const/4 v4, 0x0

    new-instance v5, Lcom/android/camera/exif/Rational;

    int-to-long v6, v0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lcom/android/camera/exif/Rational;

    int-to-long v6, v1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lcom/android/camera/exif/Rational;

    int-to-long v6, v2

    const-wide/16 v8, 0x64

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v5, v3, v4

    return-object v3
.end method


# virtual methods
.method public addDateTimeStampTag(IJLjava/util/TimeZone;)Z
    .locals 4
    .param p1, "tagId"    # I
    .param p2, "timestamp"    # J
    .param p4, "timezone"    # Ljava/util/TimeZone;

    .prologue
    const/4 v1, 0x0

    .line 1648
    sget v2, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME:I

    if-eq p1, v2, :cond_0

    sget v2, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_DIGITIZED:I

    if-eq p1, v2, :cond_0

    sget v2, Lcom/android/camera/exif/ExifInterface;->TAG_DATE_TIME_ORIGINAL:I

    if-ne p1, v2, :cond_1

    .line 1649
    :cond_0
    iget-object v2, p0, Lcom/android/camera/exif/ExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-virtual {v2, p4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 1650
    iget-object v2, p0, Lcom/android/camera/exif/ExifInterface;->mDateTimeStampFormat:Ljava/text/DateFormat;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1651
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_2

    .line 1658
    .end local v0    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_1
    :goto_0
    return v1

    .line 1654
    .restart local v0    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1658
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public addGpsDateTimeStampTag(J)Z
    .locals 13
    .param p1, "timestamp"    # J

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x1

    const/4 v1, 0x0

    .line 1704
    sget v3, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_DATE_STAMP:I

    iget-object v4, p0, Lcom/android/camera/exif/ExifInterface;->mGPSDateStampFormat:Ljava/text/DateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1705
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_1

    .line 1719
    :cond_0
    :goto_0
    return v1

    .line 1708
    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1709
    iget-object v3, p0, Lcom/android/camera/exif/ExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    invoke-virtual {v3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1710
    sget v3, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_TIME_STAMP:I

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/android/camera/exif/Rational;

    new-instance v5, Lcom/android/camera/exif/Rational;

    iget-object v6, p0, Lcom/android/camera/exif/ExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v7, 0xb

    .line 1712
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v5, v4, v1

    new-instance v5, Lcom/android/camera/exif/Rational;

    iget-object v6, p0, Lcom/android/camera/exif/ExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v7, 0xc

    .line 1713
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    int-to-long v6, v6

    invoke-direct {v5, v6, v7, v10, v11}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v5, v4, v2

    const/4 v5, 0x2

    new-instance v6, Lcom/android/camera/exif/Rational;

    iget-object v7, p0, Lcom/android/camera/exif/ExifInterface;->mGPSTimeStampCalendar:Ljava/util/Calendar;

    const/16 v8, 0xd

    .line 1714
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    int-to-long v8, v7

    invoke-direct {v6, v8, v9, v10, v11}, Lcom/android/camera/exif/Rational;-><init>(JJ)V

    aput-object v6, v4, v5

    .line 1710
    invoke-virtual {p0, v3, v4}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1715
    if-eqz v0, :cond_0

    .line 1718
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    move v1, v2

    .line 1719
    goto :goto_0
.end method

.method public addGpsTags(DD)Z
    .locals 9
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    const-wide/16 v6, 0x0

    .line 1683
    sget v4, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    invoke-static {p1, p2}, Lcom/android/camera/exif/ExifInterface;->toExifLatLong(D)[Lcom/android/camera/exif/Rational;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    .line 1684
    .local v1, "latTag":Lcom/android/camera/exif/ExifTag;
    sget v4, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-static {p3, p4}, Lcom/android/camera/exif/ExifInterface;->toExifLatLong(D)[Lcom/android/camera/exif/Rational;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v3

    .line 1685
    .local v3, "longTag":Lcom/android/camera/exif/ExifTag;
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    cmpl-double v4, p1, v6

    if-ltz v4, :cond_1

    const-string v4, "N"

    :goto_0
    invoke-virtual {p0, v5, v4}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1687
    .local v0, "latRefTag":Lcom/android/camera/exif/ExifTag;
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    cmpl-double v4, p3, v6

    if-ltz v4, :cond_2

    const-string v4, "E"

    :goto_1
    invoke-virtual {p0, v5, v4}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v2

    .line 1689
    .local v2, "longRefTag":Lcom/android/camera/exif/ExifTag;
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-nez v2, :cond_3

    .line 1690
    :cond_0
    const/4 v4, 0x0

    .line 1696
    :goto_2
    return v4

    .line 1685
    .end local v0    # "latRefTag":Lcom/android/camera/exif/ExifTag;
    .end local v2    # "longRefTag":Lcom/android/camera/exif/ExifTag;
    :cond_1
    const-string v4, "S"

    goto :goto_0

    .line 1687
    .restart local v0    # "latRefTag":Lcom/android/camera/exif/ExifTag;
    :cond_2
    const-string v4, "W"

    goto :goto_1

    .line 1692
    .restart local v2    # "longRefTag":Lcom/android/camera/exif/ExifTag;
    :cond_3
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1693
    invoke-virtual {p0, v3}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1694
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1695
    invoke-virtual {p0, v2}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1696
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public addMakeAndModelTag()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1722
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1723
    .local v0, "maker":Ljava/lang/String;
    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1724
    const-string v0, "QCOM-AA"

    .line 1726
    :cond_0
    sget v3, Lcom/android/camera/exif/ExifInterface;->TAG_MAKE:I

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    .line 1727
    .local v1, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v1, :cond_2

    .line 1736
    :cond_1
    :goto_0
    return v2

    .line 1730
    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1731
    sget v3, Lcom/android/camera/exif/ExifInterface;->TAG_MODEL:I

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    .line 1732
    if-eqz v1, :cond_1

    .line 1735
    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1736
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public addOrientationTag(I)Z
    .locals 4
    .param p1, "orientation"    # I

    .prologue
    .line 1661
    const/4 v1, 0x1

    .line 1662
    .local v1, "value":I
    const/16 v2, 0x5a

    if-ne p1, v2, :cond_1

    .line 1663
    const/4 v1, 0x6

    .line 1669
    :cond_0
    :goto_0
    sget v2, Lcom/android/camera/exif/ExifInterface;->TAG_ORIENTATION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/exif/ExifInterface;->buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1670
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_3

    .line 1671
    const/4 v2, 0x0

    .line 1674
    :goto_1
    return v2

    .line 1664
    .end local v0    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_1
    const/16 v2, 0xb4

    if-ne p1, v2, :cond_2

    .line 1665
    const/4 v1, 0x3

    goto :goto_0

    .line 1666
    :cond_2
    const/16 v2, 0x10e

    if-ne p1, v2, :cond_0

    .line 1667
    const/16 v1, 0x8

    goto :goto_0

    .line 1673
    .restart local v0    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_3
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    .line 1674
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public buildTag(IILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;
    .locals 8
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I
    .param p3, "val"    # Ljava/lang/Object;

    .prologue
    const/4 v7, 0x0

    .line 1248
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1249
    .local v6, "info":I
    if-eqz v6, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move-object v0, v7

    .line 1262
    :cond_1
    :goto_0
    return-object v0

    .line 1252
    :cond_2
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v2

    .line 1253
    .local v2, "type":S
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getComponentCountFromInfo(I)I

    move-result v3

    .line 1254
    .local v3, "definedCount":I
    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 1255
    .local v5, "hasDefinedCount":Z
    :goto_1
    invoke-static {v6, p2}, Lcom/android/camera/exif/ExifInterface;->isIfdAllowed(II)Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, v7

    .line 1256
    goto :goto_0

    .line 1254
    .end local v5    # "hasDefinedCount":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 1258
    .restart local v5    # "hasDefinedCount":Z
    :cond_4
    new-instance v0, Lcom/android/camera/exif/ExifTag;

    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/exif/ExifTag;-><init>(SSIIZ)V

    .line 1259
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v0, p3}, Lcom/android/camera/exif/ExifTag;->setValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v7

    .line 1260
    goto :goto_0
.end method

.method public buildTag(ILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "val"    # Ljava/lang/Object;

    .prologue
    .line 1271
    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueIfd(I)I

    move-result v0

    .line 1272
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/exif/ExifInterface;->buildTag(IILjava/lang/Object;)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    return-object v1
.end method

.method protected buildUninitializedTag(I)Lcom/android/camera/exif/ExifTag;
    .locals 7
    .param p1, "tagId"    # I

    .prologue
    .line 1275
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1276
    .local v6, "info":I
    if-nez v6, :cond_0

    .line 1277
    const/4 v0, 0x0

    .line 1284
    :goto_0
    return-object v0

    .line 1279
    :cond_0
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v2

    .line 1280
    .local v2, "type":S
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getComponentCountFromInfo(I)I

    move-result v3

    .line 1281
    .local v3, "definedCount":I
    if-eqz v3, :cond_1

    const/4 v5, 0x1

    .line 1282
    .local v5, "hasDefinedCount":Z
    :goto_1
    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueIfd(I)I

    move-result v4

    .line 1283
    .local v4, "ifdId":I
    new-instance v0, Lcom/android/camera/exif/ExifTag;

    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/exif/ExifTag;-><init>(SSIIZ)V

    .line 1284
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    goto :goto_0

    .line 1281
    .end local v0    # "t":Lcom/android/camera/exif/ExifTag;
    .end local v4    # "ifdId":I
    .end local v5    # "hasDefinedCount":Z
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public clearExif()V
    .locals 2

    .prologue
    .line 640
    new-instance v0, Lcom/android/camera/exif/ExifData;

    sget-object v1, Lcom/android/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Lcom/android/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 641
    return-void
.end method

.method public deleteTag(I)V
    .locals 1
    .param p1, "tagId"    # I

    .prologue
    .line 1349
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1350
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->deleteTag(II)V

    .line 1351
    return-void
.end method

.method public deleteTag(II)V
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1342
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/exif/ExifData;->removeTag(SI)V

    .line 1343
    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 937
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getAllTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V

    .line 938
    return-void
.end method

.method public forceRewriteExif(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 9
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 903
    .local p2, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/camera/exif/ExifTag;>;"
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 905
    iget-object v6, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 906
    .local v6, "tempData":Lcom/android/camera/exif/ExifData;
    new-instance v7, Lcom/android/camera/exif/ExifData;

    sget-object v8, Lcom/android/camera/exif/ExifInterface;->DEFAULT_BYTE_ORDER:Ljava/nio/ByteOrder;

    invoke-direct {v7, v8}, Lcom/android/camera/exif/ExifData;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v7, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 907
    const/4 v4, 0x0

    .line 908
    .local v4, "is":Ljava/io/FileInputStream;
    const/4 v0, 0x0

    .line 910
    .local v0, "bytes":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 911
    .end local v4    # "is":Ljava/io/FileInputStream;
    .local v5, "is":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 912
    .end local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    .local v1, "bytes":Ljava/io/ByteArrayOutputStream;
    :try_start_2
    invoke-direct {p0, v5, v1}, Lcom/android/camera/exif/ExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 913
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 914
    .local v3, "imageBytes":[B
    invoke-virtual {p0, v3}, Lcom/android/camera/exif/ExifInterface;->readExif([B)V

    .line 915
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->setTags(Ljava/util/Collection;)V

    .line 916
    invoke-virtual {p0, v3, p1}, Lcom/android/camera/exif/ExifInterface;->writeExif([BLjava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 921
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 923
    iput-object v6, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 926
    .end local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "imageBytes":[B
    .end local v5    # "is":Ljava/io/FileInputStream;
    .end local v6    # "tempData":Lcom/android/camera/exif/ExifData;
    :cond_0
    return-void

    .line 917
    .restart local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    .restart local v6    # "tempData":Lcom/android/camera/exif/ExifData;
    :catch_0
    move-exception v2

    .line 918
    .local v2, "e":Ljava/io/IOException;
    :goto_0
    :try_start_3
    invoke-static {v4}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 919
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 921
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_1
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 923
    iput-object v6, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    throw v7

    .line 921
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_1

    .end local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catchall_2
    move-exception v7

    move-object v0, v1

    .end local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_1

    .line 917
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_1
    move-exception v2

    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_0

    .end local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    .end local v4    # "is":Ljava/io/FileInputStream;
    .restart local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "is":Ljava/io/FileInputStream;
    :catch_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "bytes":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bytes":Ljava/io/ByteArrayOutputStream;
    move-object v4, v5

    .end local v5    # "is":Ljava/io/FileInputStream;
    .restart local v4    # "is":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method public getActualTagCount(II)I
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1193
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1194
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1195
    const/4 v1, 0x0

    .line 1197
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v1

    goto :goto_0
.end method

.method public getAllTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 944
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->getAllTags()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefinedTagCount(I)I
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1179
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1180
    .local v0, "info":I
    if-nez v0, :cond_0

    .line 1181
    const/4 v1, 0x0

    .line 1183
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/exif/ExifInterface;->getComponentCountFromInfo(I)I

    move-result v1

    goto :goto_0
.end method

.method public getDefinedTagDefaultIfd(I)I
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1205
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1206
    .local v0, "info":I
    if-nez v0, :cond_0

    .line 1207
    const/4 v1, -0x1

    .line 1209
    :goto_0
    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueIfd(I)I

    move-result v1

    goto :goto_0
.end method

.method public getDefinedTagType(I)S
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1218
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1219
    .local v0, "info":I
    if-nez v0, :cond_0

    .line 1220
    const/4 v1, -0x1

    .line 1222
    :goto_0
    return v1

    :cond_0
    invoke-static {v0}, Lcom/android/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v1

    goto :goto_0
.end method

.method public getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 3
    .param p1, "outStream"    # Ljava/io/OutputStream;

    .prologue
    .line 791
    if-nez p1, :cond_0

    .line 792
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 794
    :cond_0
    new-instance v0, Lcom/android/camera/exif/ExifOutputStream;

    invoke-direct {v0, p1, p0}, Lcom/android/camera/exif/ExifOutputStream;-><init>(Ljava/io/OutputStream;Lcom/android/camera/exif/ExifInterface;)V

    .line 795
    .local v0, "eos":Lcom/android/camera/exif/ExifOutputStream;
    iget-object v1, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, v1}, Lcom/android/camera/exif/ExifOutputStream;->setExifData(Lcom/android/camera/exif/ExifData;)V

    .line 796
    return-object v0
.end method

.method public getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .param p1, "exifOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 809
    if-nez p1, :cond_0

    .line 810
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 812
    :cond_0
    const/4 v1, 0x0

    .line 814
    .local v1, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    .end local v1    # "out":Ljava/io/OutputStream;
    .local v2, "out":Ljava/io/OutputStream;
    invoke-virtual {p0, v2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v3

    return-object v3

    .line 815
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v1    # "out":Ljava/io/OutputStream;
    :catch_0
    move-exception v0

    .line 816
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 817
    throw v0
.end method

.method public getLatLongAsDoubles()[D
    .locals 8

    .prologue
    const/4 v6, 0x3

    .line 1619
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE:I

    invoke-virtual {p0, v5}, Lcom/android/camera/exif/ExifInterface;->getTagRationalValues(I)[Lcom/android/camera/exif/Rational;

    move-result-object v1

    .line 1620
    .local v1, "latitude":[Lcom/android/camera/exif/Rational;
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LATITUDE_REF:I

    invoke-virtual {p0, v5}, Lcom/android/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    .line 1621
    .local v2, "latitudeRef":Ljava/lang/String;
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE:I

    invoke-virtual {p0, v5}, Lcom/android/camera/exif/ExifInterface;->getTagRationalValues(I)[Lcom/android/camera/exif/Rational;

    move-result-object v3

    .line 1622
    .local v3, "longitude":[Lcom/android/camera/exif/Rational;
    sget v5, Lcom/android/camera/exif/ExifInterface;->TAG_GPS_LONGITUDE_REF:I

    invoke-virtual {p0, v5}, Lcom/android/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v4

    .line 1623
    .local v4, "longitudeRef":Ljava/lang/String;
    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    array-length v5, v1

    if-lt v5, v6, :cond_0

    array-length v5, v3

    if-ge v5, v6, :cond_1

    .line 1625
    :cond_0
    const/4 v0, 0x0

    .line 1630
    :goto_0
    return-object v0

    .line 1627
    :cond_1
    const/4 v5, 0x2

    new-array v0, v5, [D

    .line 1628
    .local v0, "latLon":[D
    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/android/camera/exif/ExifInterface;->convertLatOrLongToDouble([Lcom/android/camera/exif/Rational;Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v5

    .line 1629
    const/4 v5, 0x1

    invoke-static {v3, v4}, Lcom/android/camera/exif/ExifInterface;->convertLatOrLongToDouble([Lcom/android/camera/exif/Rational;Ljava/lang/String;)D

    move-result-wide v6

    aput-wide v6, v0, v5

    goto :goto_0
.end method

.method public getTag(I)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 981
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 982
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v1

    return-object v1
.end method

.method public getTag(II)Lcom/android/camera/exif/ExifTag;
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 969
    invoke-static {p2}, Lcom/android/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 970
    const/4 v0, 0x0

    .line 972
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-static {p1}, Lcom/android/camera/exif/ExifInterface;->getTrueTagKey(I)S

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/android/camera/exif/ExifData;->getTag(SI)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    goto :goto_0
.end method

.method public getTagByteValue(I)Ljava/lang/Byte;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1071
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1072
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagByteValue(II)Ljava/lang/Byte;

    move-result-object v1

    return-object v1
.end method

.method public getTagByteValue(II)Ljava/lang/Byte;
    .locals 3
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1061
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTagByteValues(II)[B

    move-result-object v0

    .line 1062
    .local v0, "l":[B
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1063
    :cond_0
    const/4 v1, 0x0

    .line 1065
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    goto :goto_0
.end method

.method public getTagByteValues(I)[B
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1139
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1140
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagByteValues(II)[B

    move-result-object v1

    return-object v1
.end method

.method public getTagByteValues(II)[B
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1129
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1130
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1131
    const/4 v1, 0x0

    .line 1133
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValueAsBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method protected getTagDefinition(SI)I
    .locals 2
    .param p1, "tagId"    # S
    .param p2, "defaultIfd"    # I

    .prologue
    .line 1406
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method protected getTagDefinitionForTag(Lcom/android/camera/exif/ExifTag;)I
    .locals 4
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;

    .prologue
    .line 1425
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getDataType()S

    move-result v2

    .line 1426
    .local v2, "type":S
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getComponentCount()I

    move-result v0

    .line 1427
    .local v0, "count":I
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getIfd()I

    move-result v1

    .line 1428
    .local v1, "ifd":I
    invoke-virtual {p1}, Lcom/android/camera/exif/ExifTag;->getTagId()S

    move-result v3

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/android/camera/exif/ExifInterface;->getTagDefinitionForTag(SSII)I

    move-result v3

    return v3
.end method

.method protected getTagDefinitionForTag(SSII)I
    .locals 15
    .param p1, "tagId"    # S
    .param p2, "type"    # S
    .param p3, "count"    # I
    .param p4, "ifd"    # I

    .prologue
    .line 1431
    invoke-virtual/range {p0 .. p1}, Lcom/android/camera/exif/ExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object v4

    .line 1432
    .local v4, "defs":[I
    if-nez v4, :cond_1

    .line 1433
    const/4 v9, -0x1

    .line 1454
    :cond_0
    :goto_0
    return v9

    .line 1435
    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v7

    .line 1436
    .local v7, "infos":Landroid/util/SparseIntArray;
    const/4 v9, -0x1

    .line 1437
    .local v9, "ret":I
    array-length v13, v4

    const/4 v11, 0x0

    move v12, v11

    :goto_1
    if-ge v12, v13, :cond_0

    aget v5, v4, v12

    .line 1438
    .local v5, "i":I
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    .line 1439
    .local v6, "info":I
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getTypeFromInfo(I)S

    move-result v3

    .line 1440
    .local v3, "def_type":S
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getComponentCountFromInfo(I)I

    move-result v1

    .line 1441
    .local v1, "def_count":I
    invoke-static {v6}, Lcom/android/camera/exif/ExifInterface;->getAllowedIfdsFromInfo(I)[I

    move-result-object v2

    .line 1442
    .local v2, "def_ifds":[I
    const/4 v10, 0x0

    .line 1443
    .local v10, "valid_ifd":Z
    array-length v14, v2

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v14, :cond_2

    aget v8, v2, v11

    .line 1444
    .local v8, "j":I
    move/from16 v0, p4

    if-ne v8, v0, :cond_4

    .line 1445
    const/4 v10, 0x1

    .line 1449
    .end local v8    # "j":I
    :cond_2
    if-eqz v10, :cond_5

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    move/from16 v0, p3

    if-eq v0, v1, :cond_3

    if-nez v1, :cond_5

    .line 1450
    :cond_3
    move v9, v5

    .line 1451
    goto :goto_0

    .line 1443
    .restart local v8    # "j":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 1437
    .end local v8    # "j":I
    :cond_5
    add-int/lit8 v11, v12, 0x1

    move v12, v11

    goto :goto_1
.end method

.method protected getTagDefinitionsForTagId(S)[I
    .locals 11
    .param p1, "tagId"    # S

    .prologue
    const/4 v8, 0x0

    .line 1409
    invoke-static {}, Lcom/android/camera/exif/IfdData;->getIfds()[I

    move-result-object v5

    .line 1410
    .local v5, "ifds":[I
    array-length v7, v5

    new-array v3, v7, [I

    .line 1411
    .local v3, "defs":[I
    const/4 v0, 0x0

    .line 1412
    .local v0, "counter":I
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v6

    .line 1413
    .local v6, "infos":Landroid/util/SparseIntArray;
    array-length v9, v5

    move v7, v8

    move v1, v0

    .end local v0    # "counter":I
    .local v1, "counter":I
    :goto_0
    if-ge v7, v9, :cond_0

    aget v4, v5, v7

    .line 1414
    .local v4, "i":I
    invoke-static {v4, p1}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v2

    .line 1415
    .local v2, "def":I
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-eqz v10, :cond_2

    .line 1416
    add-int/lit8 v0, v1, 0x1

    .end local v1    # "counter":I
    .restart local v0    # "counter":I
    aput v2, v3, v1

    .line 1413
    :goto_1
    add-int/lit8 v7, v7, 0x1

    move v1, v0

    .end local v0    # "counter":I
    .restart local v1    # "counter":I
    goto :goto_0

    .line 1419
    .end local v2    # "def":I
    .end local v4    # "i":I
    :cond_0
    if-nez v1, :cond_1

    .line 1420
    const/4 v7, 0x0

    .line 1422
    :goto_2
    return-object v7

    :cond_1
    invoke-static {v3, v8, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v7

    goto :goto_2

    .restart local v2    # "def":I
    .restart local v4    # "i":I
    :cond_2
    move v0, v1

    .end local v1    # "counter":I
    .restart local v0    # "counter":I
    goto :goto_1
.end method

.method protected getTagInfo()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 1770
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1771
    invoke-direct {p0}, Lcom/android/camera/exif/ExifInterface;->initTagInfo()V

    .line 1773
    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getTagIntValue(I)Ljava/lang/Integer;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1054
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1055
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public getTagIntValue(II)Ljava/lang/Integer;
    .locals 3
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1044
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTagIntValues(II)[I

    move-result-object v0

    .line 1045
    .local v0, "l":[I
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1046
    :cond_0
    const/4 v1, 0x0

    .line 1048
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0
.end method

.method public getTagIntValues(I)[I
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1122
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1123
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagIntValues(II)[I

    move-result-object v1

    return-object v1
.end method

.method public getTagIntValues(II)[I
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1112
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1113
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1114
    const/4 v1, 0x0

    .line 1116
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValueAsInts()[I

    move-result-object v1

    goto :goto_0
.end method

.method public getTagLongValue(I)Ljava/lang/Long;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1037
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1038
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagLongValue(II)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public getTagLongValue(II)Ljava/lang/Long;
    .locals 4
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1027
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTagLongValues(II)[J

    move-result-object v0

    .line 1028
    .local v0, "l":[J
    if-eqz v0, :cond_0

    array-length v1, v0

    if-gtz v1, :cond_1

    .line 1029
    :cond_0
    const/4 v1, 0x0

    .line 1031
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/Long;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    goto :goto_0
.end method

.method public getTagLongValues(I)[J
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1105
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1106
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagLongValues(II)[J

    move-result-object v1

    return-object v1
.end method

.method public getTagLongValues(II)[J
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1095
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1096
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1097
    const/4 v1, 0x0

    .line 1099
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValueAsLongs()[J

    move-result-object v1

    goto :goto_0
.end method

.method public getTagRationalValue(I)Lcom/android/camera/exif/Rational;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1088
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1089
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagRationalValue(II)Lcom/android/camera/exif/Rational;

    move-result-object v1

    return-object v1
.end method

.method public getTagRationalValue(II)Lcom/android/camera/exif/Rational;
    .locals 3
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1078
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTagRationalValues(II)[Lcom/android/camera/exif/Rational;

    move-result-object v0

    .line 1079
    .local v0, "l":[Lcom/android/camera/exif/Rational;
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 1080
    :cond_0
    const/4 v1, 0x0

    .line 1082
    :goto_0
    return-object v1

    :cond_1
    new-instance v1, Lcom/android/camera/exif/Rational;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Lcom/android/camera/exif/Rational;-><init>(Lcom/android/camera/exif/Rational;)V

    goto :goto_0
.end method

.method public getTagRationalValues(I)[Lcom/android/camera/exif/Rational;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1156
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1157
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagRationalValues(II)[Lcom/android/camera/exif/Rational;

    move-result-object v1

    return-object v1
.end method

.method public getTagRationalValues(II)[Lcom/android/camera/exif/Rational;
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1146
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1147
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1148
    const/4 v1, 0x0

    .line 1150
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValueAsRationals()[Lcom/android/camera/exif/Rational;

    move-result-object v1

    goto :goto_0
.end method

.method public getTagStringValue(I)Ljava/lang/String;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 1020
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1021
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagStringValue(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTagStringValue(II)Ljava/lang/String;
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 1010
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1011
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1012
    const/4 v1, 0x0

    .line 1014
    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValueAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getTagValue(I)Ljava/lang/Object;
    .locals 2
    .param p1, "tagId"    # I

    .prologue
    .line 999
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1000
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->getTagValue(II)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getTagValue(II)Ljava/lang/Object;
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I

    .prologue
    .line 989
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 990
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/exif/ExifTag;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public getTagsForIfdId(I)Ljava/util/List;
    .locals 1
    .param p1, "ifdId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/camera/exif/ExifData;->getAllTagsForIfd(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTagsForTagId(S)Ljava/util/List;
    .locals 1
    .param p1, "tagId"    # S
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S)",
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 953
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/camera/exif/ExifData;->getAllTagsForTagId(S)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 1

    .prologue
    .line 1500
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 1474
    iget-object v1, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1475
    iget-object v1, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    .line 1476
    .local v0, "thumb":[B
    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1480
    .end local v0    # "thumb":[B
    :goto_0
    return-object v1

    .line 1477
    :cond_0
    iget-object v1, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v1}, Lcom/android/camera/exif/ExifData;->hasUncompressedStrip()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1480
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getThumbnailBytes()[B
    .locals 1

    .prologue
    .line 1488
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->getCompressedThumbnail()[B

    move-result-object v0

    .line 1493
    :goto_0
    return-object v0

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->hasUncompressedStrip()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1493
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->getUserComment()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasThumbnail()Z
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    return v0
.end method

.method public isTagCountDefined(I)Z
    .locals 3
    .param p1, "tagId"    # I

    .prologue
    const/4 v1, 0x0

    .line 1165
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1167
    .local v0, "info":I
    if-nez v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/android/camera/exif/ExifInterface;->getComponentCountFromInfo(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isThumbnailCompressed()Z
    .locals 1

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->hasCompressedThumbnail()Z

    move-result v0

    return v0
.end method

.method public readExif(Ljava/io/InputStream;)V
    .locals 5
    .param p1, "inStream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 597
    if-nez p1, :cond_0

    .line 598
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Argument is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 600
    :cond_0
    const/4 v0, 0x0

    .line 602
    .local v0, "d":Lcom/android/camera/exif/ExifData;
    :try_start_0
    new-instance v2, Lcom/android/camera/exif/ExifReader;

    invoke-direct {v2, p0}, Lcom/android/camera/exif/ExifReader;-><init>(Lcom/android/camera/exif/ExifInterface;)V

    invoke-virtual {v2, p1}, Lcom/android/camera/exif/ExifReader;->read(Ljava/io/InputStream;)Lcom/android/camera/exif/ExifData;
    :try_end_0
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 606
    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    .line 607
    return-void

    .line 603
    :catch_0
    move-exception v1

    .line 604
    .local v1, "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid exif format : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readExif(Ljava/lang/String;)V
    .locals 5
    .param p1, "inFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 615
    if-nez p1, :cond_0

    .line 616
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 618
    :cond_0
    const/4 v1, 0x0

    .line 620
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 621
    .end local v1    # "is":Ljava/io/InputStream;
    .local v2, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/android/camera/exif/ExifInterface;->readExif(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 626
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 627
    return-void

    .line 622
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 623
    .local v0, "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 624
    throw v0

    .line 622
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_0
.end method

.method public readExif([B)V
    .locals 1
    .param p1, "jpeg"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 588
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->readExif(Ljava/io/InputStream;)V

    .line 589
    return-void
.end method

.method public removeCompressedThumbnail()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/exif/ExifData;->setCompressedThumbnail([B)V

    .line 1545
    return-void
.end method

.method public removeTagDefinition(I)V
    .locals 1
    .param p1, "tagId"    # I

    .prologue
    .line 1461
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 1462
    return-void
.end method

.method public resetTagDefinitions()V
    .locals 1

    .prologue
    .line 1467
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mTagInfo:Landroid/util/SparseIntArray;

    .line 1468
    return-void
.end method

.method public rewriteExif(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 19
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 832
    .local p2, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/camera/exif/ExifTag;>;"
    const/4 v10, 0x0

    .line 833
    .local v10, "file":Ljava/io/RandomAccessFile;
    const/4 v14, 0x0

    .line 836
    .local v14, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v18, Ljava/io/File;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    .local v18, "temp":Ljava/io/File;
    new-instance v15, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    move-object/from16 v0, v18

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v15, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    .end local v14    # "is":Ljava/io/InputStream;
    .local v15, "is":Ljava/io/InputStream;
    const/16 v16, 0x0

    .line 841
    .local v16, "parser":Lcom/android/camera/exif/ExifParser;
    :try_start_1
    move-object/from16 v0, p0

    invoke-static {v15, v0}, Lcom/android/camera/exif/ExifParser;->parse(Ljava/io/InputStream;Lcom/android/camera/exif/ExifInterface;)Lcom/android/camera/exif/ExifParser;
    :try_end_1
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v16

    .line 845
    :try_start_2
    invoke-virtual/range {v16 .. v16}, Lcom/android/camera/exif/ExifParser;->getOffsetToExifEndFromSOF()I

    move-result v2

    int-to-long v6, v2

    .line 847
    .local v6, "exifSize":J
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 848
    const/4 v14, 0x0

    .line 850
    .end local v15    # "is":Ljava/io/InputStream;
    .restart local v14    # "is":Ljava/io/InputStream;
    :try_start_3
    new-instance v11, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    move-object/from16 v0, v18

    invoke-direct {v11, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 851
    .end local v10    # "file":Ljava/io/RandomAccessFile;
    .local v11, "file":Ljava/io/RandomAccessFile;
    :try_start_4
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    .line 852
    .local v12, "fileLength":J
    cmp-long v2, v12, v6

    if-gez v2, :cond_0

    .line 853
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Filesize changed during operation"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 860
    .end local v12    # "fileLength":J
    :catch_0
    move-exception v9

    move-object v10, v11

    .line 861
    .end local v6    # "exifSize":J
    .end local v11    # "file":Ljava/io/RandomAccessFile;
    .end local v16    # "parser":Lcom/android/camera/exif/ExifParser;
    .end local v18    # "temp":Ljava/io/File;
    .local v9, "e":Ljava/io/IOException;
    .restart local v10    # "file":Ljava/io/RandomAccessFile;
    :goto_0
    :try_start_5
    invoke-static {v10}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 862
    throw v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 864
    .end local v9    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v2

    :goto_1
    invoke-static {v14}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    throw v2

    .line 842
    .end local v14    # "is":Ljava/io/InputStream;
    .restart local v15    # "is":Ljava/io/InputStream;
    .restart local v16    # "parser":Lcom/android/camera/exif/ExifParser;
    .restart local v18    # "temp":Ljava/io/File;
    :catch_1
    move-exception v9

    .line 843
    .local v9, "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Invalid exif format : "

    invoke-direct {v2, v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 860
    .end local v9    # "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    :catch_2
    move-exception v9

    move-object v14, v15

    .end local v15    # "is":Ljava/io/InputStream;
    .restart local v14    # "is":Ljava/io/InputStream;
    goto :goto_0

    .line 856
    .end local v10    # "file":Ljava/io/RandomAccessFile;
    .restart local v6    # "exifSize":J
    .restart local v11    # "file":Ljava/io/RandomAccessFile;
    .restart local v12    # "fileLength":J
    :cond_0
    :try_start_7
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v8

    .line 859
    .local v8, "buf":Ljava/nio/ByteBuffer;
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/android/camera/exif/ExifInterface;->rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v17

    .line 864
    .local v17, "ret":Z
    invoke-static {v14}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 866
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 867
    return v17

    .line 864
    .end local v6    # "exifSize":J
    .end local v8    # "buf":Ljava/nio/ByteBuffer;
    .end local v11    # "file":Ljava/io/RandomAccessFile;
    .end local v12    # "fileLength":J
    .end local v14    # "is":Ljava/io/InputStream;
    .end local v17    # "ret":Z
    .restart local v10    # "file":Ljava/io/RandomAccessFile;
    .restart local v15    # "is":Ljava/io/InputStream;
    :catchall_1
    move-exception v2

    move-object v14, v15

    .end local v15    # "is":Ljava/io/InputStream;
    .restart local v14    # "is":Ljava/io/InputStream;
    goto :goto_1

    .end local v10    # "file":Ljava/io/RandomAccessFile;
    .restart local v6    # "exifSize":J
    .restart local v11    # "file":Ljava/io/RandomAccessFile;
    :catchall_2
    move-exception v2

    move-object v10, v11

    .end local v11    # "file":Ljava/io/RandomAccessFile;
    .restart local v10    # "file":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 860
    .end local v6    # "exifSize":J
    .end local v16    # "parser":Lcom/android/camera/exif/ExifParser;
    .end local v18    # "temp":Ljava/io/File;
    :catch_3
    move-exception v9

    goto :goto_0
.end method

.method public rewriteExif(Ljava/nio/ByteBuffer;Ljava/util/Collection;)Z
    .locals 7
    .param p1, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 881
    .local p2, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/camera/exif/ExifTag;>;"
    const/4 v1, 0x0

    .line 883
    .local v1, "mod":Lcom/android/camera/exif/ExifModifier;
    :try_start_0
    new-instance v2, Lcom/android/camera/exif/ExifModifier;

    invoke-direct {v2, p1, p0}, Lcom/android/camera/exif/ExifModifier;-><init>(Ljava/nio/ByteBuffer;Lcom/android/camera/exif/ExifInterface;)V
    :try_end_0
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 884
    .end local v1    # "mod":Lcom/android/camera/exif/ExifModifier;
    .local v2, "mod":Lcom/android/camera/exif/ExifModifier;
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/exif/ExifTag;

    .line 885
    .local v3, "t":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {v2, v3}, Lcom/android/camera/exif/ExifModifier;->modifyTag(Lcom/android/camera/exif/ExifTag;)V
    :try_end_1
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 888
    .end local v3    # "t":Lcom/android/camera/exif/ExifTag;
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 889
    .end local v2    # "mod":Lcom/android/camera/exif/ExifModifier;
    .local v0, "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    .restart local v1    # "mod":Lcom/android/camera/exif/ExifModifier;
    :goto_1
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid exif format : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 887
    .end local v0    # "e":Lcom/android/camera/exif/ExifInvalidFormatException;
    .end local v1    # "mod":Lcom/android/camera/exif/ExifModifier;
    .restart local v2    # "mod":Lcom/android/camera/exif/ExifModifier;
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Lcom/android/camera/exif/ExifModifier;->commit()Z
    :try_end_2
    .catch Lcom/android/camera/exif/ExifInvalidFormatException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    return v4

    .line 888
    .end local v2    # "mod":Lcom/android/camera/exif/ExifModifier;
    .restart local v1    # "mod":Lcom/android/camera/exif/ExifModifier;
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public setCompressedThumbnail(Landroid/graphics/Bitmap;)Z
    .locals 3
    .param p1, "thumb"    # Landroid/graphics/Bitmap;

    .prologue
    .line 1534
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1535
    .local v0, "thumbnail":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1536
    const/4 v1, 0x0

    .line 1538
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/exif/ExifInterface;->setCompressedThumbnail([B)Z

    move-result v1

    goto :goto_0
.end method

.method public setCompressedThumbnail([B)Z
    .locals 1
    .param p1, "thumb"    # [B

    .prologue
    .line 1524
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0}, Lcom/android/camera/exif/ExifData;->clearThumbnailAndStrips()V

    .line 1525
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/camera/exif/ExifData;->setCompressedThumbnail([B)V

    .line 1526
    const/4 v0, 0x1

    return v0
.end method

.method public setExif(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 633
    .local p1, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/camera/exif/ExifTag;>;"
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->clearExif()V

    .line 634
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->setTags(Ljava/util/Collection;)V

    .line 635
    return-void
.end method

.method public setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;
    .locals 1
    .param p1, "tag"    # Lcom/android/camera/exif/ExifTag;

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/android/camera/exif/ExifInterface;->mData:Lcom/android/camera/exif/ExifData;

    invoke-virtual {v0, p1}, Lcom/android/camera/exif/ExifData;->addTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    return-object v0
.end method

.method public setTagDefinition(SISS[I)I
    .locals 13
    .param p1, "tagId"    # S
    .param p2, "defaultIfd"    # I
    .param p3, "tagType"    # S
    .param p4, "defaultComponentCount"    # S
    .param p5, "allowedIfds"    # [I

    .prologue
    .line 1366
    sget-object v10, Lcom/android/camera/exif/ExifInterface;->sBannedDefines:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1367
    const/4 v8, -0x1

    .line 1403
    :goto_0
    return v8

    .line 1369
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/android/camera/exif/ExifTag;->isValidType(S)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {p2}, Lcom/android/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 1370
    invoke-static {p2, p1}, Lcom/android/camera/exif/ExifInterface;->defineTag(IS)I

    move-result v8

    .line 1371
    .local v8, "tagDef":I
    const/4 v10, -0x1

    if-ne v8, v10, :cond_1

    .line 1372
    const/4 v8, -0x1

    goto :goto_0

    .line 1374
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getTagDefinitionsForTagId(S)[I

    move-result-object v7

    .line 1375
    .local v7, "otherDefs":[I
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v6

    .line 1377
    .local v6, "infos":Landroid/util/SparseIntArray;
    const/4 v3, 0x0

    .line 1378
    .local v3, "defaultCheck":Z
    move-object/from16 v0, p5

    array-length v11, v0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_4

    aget v4, p5, v10

    .line 1379
    .local v4, "i":I
    if-ne p2, v4, :cond_2

    .line 1380
    const/4 v3, 0x1

    .line 1382
    :cond_2
    invoke-static {v4}, Lcom/android/camera/exif/ExifTag;->isValidIfd(I)Z

    move-result v12

    if-nez v12, :cond_3

    .line 1383
    const/4 v8, -0x1

    goto :goto_0

    .line 1378
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 1386
    .end local v4    # "i":I
    :cond_4
    if-nez v3, :cond_5

    .line 1387
    const/4 v8, -0x1

    goto :goto_0

    .line 1389
    :cond_5
    invoke-static/range {p5 .. p5}, Lcom/android/camera/exif/ExifInterface;->getFlagsFromAllowedIfds([I)I

    move-result v5

    .line 1391
    .local v5, "ifdFlags":I
    if-eqz v7, :cond_7

    .line 1392
    array-length v11, v7

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_7

    aget v2, v7, v10

    .line 1393
    .local v2, "def":I
    invoke-virtual {v6, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 1394
    .local v9, "tagInfo":I
    invoke-static {v9}, Lcom/android/camera/exif/ExifInterface;->getAllowedIfdFlagsFromInfo(I)I

    move-result v1

    .line 1395
    .local v1, "allowedFlags":I
    and-int v12, v5, v1

    if-eqz v12, :cond_6

    .line 1396
    const/4 v8, -0x1

    goto :goto_0

    .line 1392
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 1400
    .end local v1    # "allowedFlags":I
    .end local v2    # "def":I
    .end local v9    # "tagInfo":I
    :cond_7
    invoke-virtual {p0}, Lcom/android/camera/exif/ExifInterface;->getTagInfo()Landroid/util/SparseIntArray;

    move-result-object v10

    shl-int/lit8 v11, v5, 0x18

    shl-int/lit8 v12, p3, 0x10

    or-int/2addr v11, v12

    or-int v11, v11, p4

    invoke-virtual {v10, v8, v11}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 1403
    .end local v3    # "defaultCheck":Z
    .end local v5    # "ifdFlags":I
    .end local v6    # "infos":Landroid/util/SparseIntArray;
    .end local v7    # "otherDefs":[I
    .end local v8    # "tagDef":I
    :cond_8
    const/4 v8, -0x1

    goto :goto_0
.end method

.method public setTagValue(IILjava/lang/Object;)Z
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "ifdId"    # I
    .param p3, "val"    # Ljava/lang/Object;

    .prologue
    .line 1297
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/exif/ExifInterface;->getTag(II)Lcom/android/camera/exif/ExifTag;

    move-result-object v0

    .line 1298
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    if-nez v0, :cond_0

    .line 1299
    const/4 v1, 0x0

    .line 1301
    :goto_0
    return v1

    :cond_0
    invoke-virtual {v0, p3}, Lcom/android/camera/exif/ExifTag;->setValue(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public setTagValue(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "tagId"    # I
    .param p2, "val"    # Ljava/lang/Object;

    .prologue
    .line 1312
    invoke-virtual {p0, p1}, Lcom/android/camera/exif/ExifInterface;->getDefinedTagDefaultIfd(I)I

    move-result v0

    .line 1313
    .local v0, "ifdId":I
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/camera/exif/ExifInterface;->setTagValue(IILjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public setTags(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/android/camera/exif/ExifTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1332
    .local p1, "tags":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/camera/exif/ExifTag;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/exif/ExifTag;

    .line 1333
    .local v0, "t":Lcom/android/camera/exif/ExifTag;
    invoke-virtual {p0, v0}, Lcom/android/camera/exif/ExifInterface;->setTag(Lcom/android/camera/exif/ExifTag;)Lcom/android/camera/exif/ExifTag;

    goto :goto_0

    .line 1335
    .end local v0    # "t":Lcom/android/camera/exif/ExifTag;
    :cond_0
    return-void
.end method

.method public writeExif([BLjava/lang/String;)I
    .locals 5
    .param p1, "jpeg"    # [B
    .param p2, "exifOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 697
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 698
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 700
    :cond_1
    const/4 v2, 0x0

    .line 702
    .local v2, "s":Lcom/android/camera/exif/ExifOutputStream;
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/android/camera/exif/ExifOutputStream;

    move-object v2, v0

    .line 703
    const/4 v3, 0x0

    array-length v4, p1

    invoke-virtual {v2, p1, v3, v4}, Lcom/android/camera/exif/ExifOutputStream;->write([BII)V

    .line 704
    invoke-virtual {v2}, Lcom/android/camera/exif/ExifOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 709
    invoke-virtual {v2}, Lcom/android/camera/exif/ExifOutputStream;->close()V

    .line 710
    invoke-virtual {v2}, Lcom/android/camera/exif/ExifOutputStream;->size()I

    move-result v3

    return v3

    .line 705
    :catch_0
    move-exception v1

    .line 706
    .local v1, "e":Ljava/io/IOException;
    invoke-static {v2}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 707
    throw v1
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "bmap"    # Landroid/graphics/Bitmap;
    .param p2, "exifOutStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 666
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 667
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 669
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 670
    .local v0, "s":Ljava/io/OutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 671
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 672
    return-void
.end method

.method public writeExif(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .param p1, "bmap"    # Landroid/graphics/Bitmap;
    .param p2, "exifOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 723
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Argument is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 725
    :cond_1
    const/4 v1, 0x0

    .line 727
    .local v1, "s":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 728
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 729
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 734
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 735
    return-void

    .line 730
    :catch_0
    move-exception v0

    .line 731
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 732
    throw v0
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .param p1, "jpegStream"    # Ljava/io/InputStream;
    .param p2, "exifOutStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 681
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 682
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 684
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 685
    .local v0, "s":Ljava/io/OutputStream;
    invoke-direct {p0, p1, v0}, Lcom/android/camera/exif/ExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 686
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 687
    return-void
.end method

.method public writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 4
    .param p1, "jpegStream"    # Ljava/io/InputStream;
    .param p2, "exifOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 745
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 746
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Argument is null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_1
    const/4 v1, 0x0

    .line 750
    .local v1, "s":Ljava/io/OutputStream;
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    .line 751
    invoke-direct {p0, p1, v1}, Lcom/android/camera/exif/ExifInterface;->doExifStreamIO(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 752
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 758
    return-void

    .line 753
    :catch_0
    move-exception v0

    .line 754
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 755
    throw v0
.end method

.method public writeExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "jpegFileName"    # Ljava/lang/String;
    .param p2, "exifOutFileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 768
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 769
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Argument is null"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 771
    :cond_1
    const/4 v1, 0x0

    .line 773
    .local v1, "is":Ljava/io/InputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    .end local v1    # "is":Ljava/io/InputStream;
    .local v2, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-virtual {p0, v2, p2}, Lcom/android/camera/exif/ExifInterface;->writeExif(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 779
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 780
    return-void

    .line 775
    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    :catch_0
    move-exception v0

    .line 776
    .local v0, "e":Ljava/io/IOException;
    :goto_0
    invoke-static {v1}, Lcom/android/camera/exif/ExifInterface;->closeSilently(Ljava/io/Closeable;)V

    .line 777
    throw v0

    .line 775
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "is":Ljava/io/InputStream;
    .restart local v2    # "is":Ljava/io/InputStream;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "is":Ljava/io/InputStream;
    .restart local v1    # "is":Ljava/io/InputStream;
    goto :goto_0
.end method

.method public writeExif([BLjava/io/OutputStream;)V
    .locals 3
    .param p1, "jpeg"    # [B
    .param p2, "exifOutStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 650
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 651
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 653
    :cond_1
    invoke-virtual {p0, p2}, Lcom/android/camera/exif/ExifInterface;->getExifWriterStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    .line 654
    .local v0, "s":Ljava/io/OutputStream;
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 655
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 656
    return-void
.end method
