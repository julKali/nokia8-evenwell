.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusWatchDownloaderPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_WATCHDOWNLOADER_DOWNLOADREQUEST_PARAM_uuidTARGETDEVICEUUID:Ljava/lang/String; = "uuid_targetDeviceUUID"

.field public static final MSG_CMD_WATCHDOWNLOADER_whatCANCELLISTENFORNEWACTIVITIES:I = 0x4e25

.field public static final MSG_CMD_WATCHDOWNLOADER_whatLISTENFORNEWACTIVITIES:I = 0x4e24

.field public static final MSG_CMD_WATCHDOWNLOADER_whatREQUESTCURRENTDEVICELIST:I = 0x4e21

.field public static final MSG_CMD_WATCHDOWNLOADER_whatREQUESTDOWNLOADALLACTIVITIES:I = 0x4e22

.field public static final MSG_CMD_WATCHDOWNLOADER_whatREQUESTDOWNLOADNEWACTIVITIES:I = 0x4e23

.field public static final MSG_EVENT_WATCHDOWNLOADER_AVAILABLEDEVICELIST_PARAM_arrayParcelableDEVICEINFOS:Ljava/lang/String; = "arrayParcelable_deviceInfos"

.field public static final MSG_EVENT_WATCHDOWNLOADER_AVAILABLEDEVICELIST_PARAM_intLISTUPDATECODE:Ljava/lang/String; = "int_listUpdateCode"

.field public static final MSG_EVENT_WATCHDOWNLOADER_AVAILABLEDEVICELIST_PARAM_parcelableCHANGINGDEVICEINFO:Ljava/lang/String; = "parcelable_changingDeviceInfo"

.field public static final MSG_EVENT_WATCHDOWNLOADER_DOWNLOADACTIVITIESFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_WATCHDOWNLOADER_whatAVAILABLEDEVICELIST:I = 0xc9

.field public static final MSG_EVENT_WATCHDOWNLOADER_whatDOWNLOADACTIVITIESFINISHED:I = 0xca

.field public static final MSG_EVENT_WATCHDOWNLOADER_whatLISTENFORNEWACTIVITIESDATA:I = 0xcb

.field public static final MSG_REQACC_PARAM_MODE_iSCANAVAILABLEDEVICES:I = 0x12c

.field public static final PATH_ANTPLUS_WATCHDOWNLOADERPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_WATCHDOWNLOADERPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.watchcommunicator.WatchCommunicatorService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWatchDownloaderPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
