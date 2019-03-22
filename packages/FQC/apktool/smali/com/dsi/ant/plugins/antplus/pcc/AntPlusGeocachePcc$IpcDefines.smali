.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusGeocachePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_GEOCACHE_REQUESTAUTHTOKEN_PARAM_intNONCE:Ljava/lang/String; = "int_nonce"

.field public static final MSG_CMD_GEOCACHE_REQUESTAUTHTOKEN_PARAM_longSERIALNUMBER:Ljava/lang/String; = "long_serialNumber"

.field public static final MSG_CMD_GEOCACHE_REQUESTDEVICEDATA_PARAM_boolUPDATEVISITCOUNT:Ljava/lang/String; = "bool_updateVisitCount"

.field public static final MSG_CMD_GEOCACHE_REQUESTDEVICEPROGRAMMING_PARAM_boolCLEARALLEXISTINGDATA:Ljava/lang/String; = "bool_clearAllExistingData"

.field public static final MSG_CMD_GEOCACHE_REQUESTDEVICEPROGRAMMING_PARAM_longPROGRAMMINGPIN:Ljava/lang/String; = "long_ProgrammingPIN"

.field public static final MSG_CMD_GEOCACHE_REQUESTS_PARAM_boolSUBSCRIBEPROGRESSUPDATES:Ljava/lang/String; = "bool_subscribeProgressUpdates"

.field public static final MSG_CMD_GEOCACHE_REQUESTS_PARAM_intTARGETDEVICEID:Ljava/lang/String; = "int_TARGETDEVICEID"

.field public static final MSG_CMD_GEOCACHE_whatREQUESTAUTHTOKEN:I = 0x4e24

.field public static final MSG_CMD_GEOCACHE_whatREQUESTCURRENTDEVICELIST:I = 0x4e22

.field public static final MSG_CMD_GEOCACHE_whatREQUESTDEVICEDATA:I = 0x4e23

.field public static final MSG_CMD_GEOCACHE_whatREQUESTDEVICEPROGRAMMING:I = 0x4e25

.field public static final MSG_EVENT_GEOCACHE_AUTHTOKENREQUESTFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_GEOCACHE_AUTHTOKENREQUESTFINISHED_PARAM_longAUTHTOKEN:Ljava/lang/String; = "long_authToken"

.field public static final MSG_EVENT_GEOCACHE_AVAILABLEDEVICELIST_PARAM_arrayIntDEVICEIDS:Ljava/lang/String; = "arrayInt_deviceIDs"

.field public static final MSG_EVENT_GEOCACHE_AVAILABLEDEVICELIST_PARAM_arrayStringDEVICEIDENTIFIERSTRINGS:Ljava/lang/String; = "arrayString_deviceIdentifierStrings"

.field public static final MSG_EVENT_GEOCACHE_AVAILABLEDEVICELIST_PARAM_intCHANGECODE:Ljava/lang/String; = "int_changeCode"

.field public static final MSG_EVENT_GEOCACHE_AVAILABLEDEVICELIST_PARAM_intCHANGINGDEVICEID:Ljava/lang/String; = "int_changingDeviceID"

.field public static final MSG_EVENT_GEOCACHE_DATADOWNLOADFINISHED_PARAM_bundleDOWNLOADEDDATA:Ljava/lang/String; = "bundle_downloadedData"

.field public static final MSG_EVENT_GEOCACHE_DATADOWNLOADFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_GEOCACHE_PROGRAMMINGFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_GEOCACHE_SIMPLEPROGRESSUPDATE_PARAM_intTOTALUNITSWORK:Ljava/lang/String; = "int_totalUnitsWork"

.field public static final MSG_EVENT_GEOCACHE_SIMPLEPROGRESSUPDATE_PARAM_intWORKUNITSFINISHED:Ljava/lang/String; = "int_workUnitsFinished"

.field public static final MSG_EVENT_GEOCACHE_whatAUTHTOKENREQUESTFINISHED:I = 0xcd

.field public static final MSG_EVENT_GEOCACHE_whatAVAILABLEDEVICELIST:I = 0xc9

.field public static final MSG_EVENT_GEOCACHE_whatDATADOWNLOADFINISHED:I = 0xcc

.field public static final MSG_EVENT_GEOCACHE_whatPROGRAMMINGFINISHED:I = 0xcb

.field public static final MSG_EVENT_GEOCACHE_whatSIMPLEPROGRESSUPDATE:I = 0xca

.field public static final MSG_REQACC_PARAM_MODE_iCONTINUOUSSEARCH:I = 0x12c

.field public static final PATH_ANTPLUS_GEOCACHEPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_GEOCACHEPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.geocache.GeocacheService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusGeocachePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
