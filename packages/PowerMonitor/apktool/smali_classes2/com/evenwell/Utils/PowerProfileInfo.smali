.class public Lcom/evenwell/Utils/PowerProfileInfo;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;,
        Lcom/evenwell/Utils/PowerProfileInfo$IdleState;,
        Lcom/evenwell/Utils/PowerProfileInfo$GPSState;,
        Lcom/evenwell/Utils/PowerProfileInfo$CallState;,
        Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;,
        Lcom/evenwell/Utils/PowerProfileInfo$Locks;,
        Lcom/evenwell/Utils/PowerProfileInfo$HighConsumObj;,
        Lcom/evenwell/Utils/PowerProfileInfo$HighComsumpLog;,
        Lcom/evenwell/Utils/PowerProfileInfo$DataTimeInfoObj;
    }
.end annotation


# static fields
.field public static final DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

.field public static final LOG_TAG:Ljava/lang/String; = "PowerProfileInfo"

.field public static final NUM_SIGNAL_STRENGTH_BINS:I = 0x5

.field public static final SEPARATOR_COMMA:Ljava/lang/String; = ","

.field public static final SEPARATOR_NEWLINE:Ljava/lang/String; = "\n"

.field public static final TEMPER_AC_PREFIX:I = 0xc8

.field public static final TEMPER_THERMAL_PREFIX:I = 0x12c

.field public static final TEMPER_USB_PREFIX:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 22
    const-string v0, "N"

    const-string v1, "G"

    const-string v2, "E"

    const-string v3, "U"

    const-string v4, "C"

    const-string v5, "E0"

    const-string v6, "EA"

    const-string v7, "R"

    const-string v8, "HD"

    const-string v9, "HU"

    const-string v10, "H"

    const-string v11, "I"

    const-string v12, "EB"

    const-string v13, "L"

    const-string v14, "EH"

    const-string v15, "HS"

    const-string v16, "O"

    filled-new-array/range {v0 .. v16}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/Utils/PowerProfileInfo;->DATA_CONNECTION_TYPE_TAG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
