.class public final Lcom/evenwell/Utils/PwlConst;
.super Ljava/lang/Object;
.source "PwlConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/Utils/PwlConst$CopyToInternalStorage;,
        Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;,
        Lcom/evenwell/Utils/PwlConst$WarningCaseThreshold;,
        Lcom/evenwell/Utils/PwlConst$SettingsGlobalKey;,
        Lcom/evenwell/Utils/PwlConst$ValueType;,
        Lcom/evenwell/Utils/PwlConst$LogToFile;,
        Lcom/evenwell/Utils/PwlConst$Notification;,
        Lcom/evenwell/Utils/PwlConst$STATSD;,
        Lcom/evenwell/Utils/PwlConst$Permission;,
        Lcom/evenwell/Utils/PwlConst$SENDMESSAGE;,
        Lcom/evenwell/Utils/PwlConst$PackPeriod;,
        Lcom/evenwell/Utils/PwlConst$SharedPrefsKeys;,
        Lcom/evenwell/Utils/PwlConst$NETWORKCALLSTATE;,
        Lcom/evenwell/Utils/PwlConst$CURRENTSTATE;,
        Lcom/evenwell/Utils/PwlConst$CALLSTATE;,
        Lcom/evenwell/Utils/PwlConst$LOGKEEPDAYS;,
        Lcom/evenwell/Utils/PwlConst$StandByPowerFreq;,
        Lcom/evenwell/Utils/PwlConst$POWERSAVINGCONST;,
        Lcom/evenwell/Utils/PwlConst$BRANDCONFIG;,
        Lcom/evenwell/Utils/PwlConst$NETWORKTYPE;,
        Lcom/evenwell/Utils/PwlConst$DetectionLevel;,
        Lcom/evenwell/Utils/PwlConst$WeightTables;,
        Lcom/evenwell/Utils/PwlConst$ALARMTIME;,
        Lcom/evenwell/Utils/PwlConst$NEWPACKAGENAME;,
        Lcom/evenwell/Utils/PwlConst$NEWDEFINEDUID;,
        Lcom/evenwell/Utils/PwlConst$CONNECTIONTYPE;,
        Lcom/evenwell/Utils/PwlConst$PROJECT_CONFIG_ID;,
        Lcom/evenwell/Utils/PwlConst$PROJECT_CONFIG_ITEM;,
        Lcom/evenwell/Utils/PwlConst$MTK_VIRTUALFILES;,
        Lcom/evenwell/Utils/PwlConst$VIRTUALFILES;,
        Lcom/evenwell/Utils/PwlConst$DEBUG;,
        Lcom/evenwell/Utils/PwlConst$THRESHOLDUNIT;,
        Lcom/evenwell/Utils/PwlConst$DATAUNIT;,
        Lcom/evenwell/Utils/PwlConst$TIMEPERIODUNIT;,
        Lcom/evenwell/Utils/PwlConst$TIMEUNIT;,
        Lcom/evenwell/Utils/PwlConst$COLUMNNAMES;,
        Lcom/evenwell/Utils/PwlConst$UPLOADACTION;,
        Lcom/evenwell/Utils/PwlConst$EVENTTYPE;,
        Lcom/evenwell/Utils/PwlConst$DEVICESTATUS;,
        Lcom/evenwell/Utils/PwlConst$BRIGHTNESS;,
        Lcom/evenwell/Utils/PwlConst$NOTIFYACTION;,
        Lcom/evenwell/Utils/PwlConst$GLANCE;,
        Lcom/evenwell/Utils/PwlConst$EVENTACTION;,
        Lcom/evenwell/Utils/PwlConst$ITEMACTIONCTL;,
        Lcom/evenwell/Utils/PwlConst$LOGGINGITEMS;,
        Lcom/evenwell/Utils/PwlConst$LOGGINGRECORD;,
        Lcom/evenwell/Utils/PwlConst$ONOFFPROP;,
        Lcom/evenwell/Utils/PwlConst$ONOFF;,
        Lcom/evenwell/Utils/PwlConst$SEPARATOR;,
        Lcom/evenwell/Utils/PwlConst$FILENAME;,
        Lcom/evenwell/Utils/PwlConst$PATHNAME;,
        Lcom/evenwell/Utils/PwlConst$TAG;
    }
.end annotation


# static fields
.field public static final BRANDCONFIG_BASE:I = 0x200

.field public static final CONNECTIONTYPE_BASE:I = 0x100

.field public static LOG_VERSION_TAG:Ljava/lang/String;

.field public static final ONOFF_BASE:I

.field public static PWL_VERSION:I

.field public static REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    const v0, 0x6ad79b

    sput v0, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/Utils/PwlConst;->LOG_VERSION_TAG:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
