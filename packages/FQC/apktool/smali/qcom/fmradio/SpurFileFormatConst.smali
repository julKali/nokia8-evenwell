.class public final Lqcom/fmradio/SpurFileFormatConst;
.super Ljava/lang/Object;
.source "SpurFileFormatConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqcom/fmradio/SpurFileFormatConst$LineType;
    }
.end annotation


# static fields
.field public static final COMMENT:C = '#'

.field public static final DELIMETER:C = '='

.field public static final SPACE_PATTERN:Ljava/util/regex/Pattern;

.field public static SPUR_DETAILS_FOR_EACH_FREQ_CNT:I = 0x0

.field public static final SPUR_FILTER_COEFF:Ljava/lang/String; = "FilterCoefficeint"

.field public static final SPUR_FREQ:Ljava/lang/String; = "SpurFreq"

.field public static final SPUR_IS_ENABLE:Ljava/lang/String; = "IsEnableSpur"

.field public static final SPUR_LEVEL:Ljava/lang/String; = "SpurLevel"

.field public static final SPUR_LSB_LENGTH:Ljava/lang/String; = "LsbOfIntegrationLength"

.field public static final SPUR_MODE:Ljava/lang/String; = "Mode"

.field public static final SPUR_NO_OF:Ljava/lang/String; = "NoOfSpursToTrack"

.field public static final SPUR_NUM_ENTRY:Ljava/lang/String; = "SpurNumEntry"

.field public static final SPUR_ROTATION_VALUE:Ljava/lang/String; = "RotationValue"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqcom/fmradio/SpurFileFormatConst;->SPACE_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x5

    .line 46
    sput v0, Lqcom/fmradio/SpurFileFormatConst;->SPUR_DETAILS_FOR_EACH_FREQ_CNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
