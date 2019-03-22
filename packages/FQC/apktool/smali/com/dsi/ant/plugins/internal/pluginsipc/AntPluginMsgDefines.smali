.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines;
.super Ljava/lang/Object;
.source "AntPluginMsgDefines.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginMsgDefines$DeviceStateCodes;
    }
.end annotation


# static fields
.field public static final MSG_ARS_REQDEV_PARAMPKGNAME:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.pcc.plugindata"

.field public static final MSG_ARS_REQDEV_PARAM_antchannelCHANNEL:Ljava/lang/String; = "antchannel_Channel"

.field public static final MSG_ARS_REQDEV_PARAM_intCHANDEVNUMBER:Ljava/lang/String; = "int_ChannelDeviceId"

.field public static final MSG_ARS_REQDEV_PARAM_intDEVTYPE:Ljava/lang/String; = "int_DevType"

.field public static final MSG_ARS_REQDEV_PARAM_intPERIOD:Ljava/lang/String; = "int_Period"

.field public static final MSG_ARS_REQDEV_PARAM_intRFFREQ:Ljava/lang/String; = "int_RfFreq"

.field public static final MSG_ARS_REQDEV_PARAM_intTRANSTYPE:Ljava/lang/String; = "int_TransType"

.field public static final MSG_ARS_REQDEV_PARAM_msgrRESULTRECEIVER:Ljava/lang/String; = "msgr_SearchResultReceiver"

.field public static final MSG_ARS_REQDEV_PARAM_networkNETKEY:Ljava/lang/String; = "predefinednetwork_NetKey"

.field public static final MSG_ARS_REQDEV_PARAM_strPLUGINNAME:Ljava/lang/String; = "str_PluginName"

.field public static final MSG_ARS_REQDEV_RESULT_SUCCESS_arg1CONNECTEDTONEWDEVICE:I = 0x0

.field public static final MSG_ARS_REQDEV_RESULT_SUCCESS_arg1NEWSCANRESULT:I = 0x2

.field public static final MSG_ARS_REQDEV_RESULT_SUCCESS_arg1SELECTEDEXISTINGDEVICE:I = 0x1

.field public static final MSG_ARS_REQDEV_RESULT_strCONNDEVICENAME:Ljava/lang/String; = "str_SelectedDeviceName"

.field public static final MSG_ARS_SEARCHANDDB_CONTROLLER_CMD_whatCANCELSEARCH:I = 0x6

.field public static final MSG_ARS_SEARCHANDDB_RESULT_PROGRESS_KEY_msgrCONTROLLER:Ljava/lang/String; = "msgr_Controller"

.field public static final MSG_ARS_SEARCHANDDB_RESULT_whatFAIL_CONTROLSMODEMISMATCH:I = -0x1a

.field public static final MSG_ARS_SEARCHANDDB_RESULT_whatFAIL_INTERRUPTED:I = -0x16

.field public static final MSG_ARS_SEARCHANDDB_RESULT_whatFAIL_SEARCH_TIMEOUT:I = -0x4

.field public static final MSG_ARS_SEARCHANDDB_RESULT_whatPROGRESS_SCAN_FOUND_DEVICE:I = 0x9

.field public static final MSG_ARS_SEARCHANDDB_RESULT_whatSUCCESS_DEVICE_CONNECTED:I = 0xa

.field public static final MSG_CMD_PARAM_uuidACCESSTOKEN:Ljava/lang/String; = "uuid_AccessToken"

.field public static final MSG_CMD_RESULT_whatFAIL_BADPARAMS:I = -0x3

.field public static final MSG_CMD_RESULT_whatFAIL_NOPERMISSION:I = -0x4

.field public static final MSG_CMD_RESULT_whatFAIL_UNRECOGNIZED:I = -0x5f5e0ff

.field public static final MSG_CMD_RESULT_whatSUCCESS:I = 0x0

.field public static final MSG_CMD_whatCLOSEASYNCSCAN:I = 0x2775

.field public static final MSG_CMD_whatCONNECTTOASYNCRESULT:I = 0x2774

.field public static final MSG_CMD_whatRELEASETOKEN:I = 0x2712

.field public static final MSG_CMD_whatSUBSCRIBEPLUGINEVENT:I = 0x2710

.field public static final MSG_CMD_whatUNSUBSCRIBEPLUGINEVENT:I = 0x2711

.field public static final MSG_EVENT_whatDEVICESTATECHANGE:I = 0x3

.field public static final MSG_EVENT_whatPLUGINEVENT:I = 0x1

.field public static final MSG_REQACC_ACTIVITYSEARCH_PARAM_bFORCESEARCHALL:Ljava/lang/String; = "b_ForceManualSelect"

.field public static final MSG_REQACC_ASYNCSEARCHBYDEVNUMBER_PARAM_intANTDEVICENUMBER:Ljava/lang/String; = "int_AntDeviceID"

.field public static final MSG_REQACC_PARAM_MODE_iACTIVITYSEARCH:I = 0x1

.field public static final MSG_REQACC_PARAM_MODE_iASYNCSEARCHBYANTDEVID:I = 0x3

.field public static final MSG_REQACC_PARAM_MODE_iASYNCSEARCHCONTROLLER:I = 0x2

.field public static final MSG_REQACC_PARAM_RSSI_MODE_DONT_CARE:I = 0x0

.field public static final MSG_REQACC_PARAM_RSSI_MODE_PREFERRED:I = 0x1

.field public static final MSG_REQACC_PARAM_intMODE:Ljava/lang/String; = "int_RequestAccessMode"

.field public static final MSG_REQACC_PARAM_intPLUGINLIBVERSION:Ljava/lang/String; = "int_PluginLibVersion"

.field public static final MSG_REQACC_PARAM_intRSSIMODE:Ljava/lang/String; = "int_RssiMode"

.field public static final MSG_REQACC_PARAM_msgrPLUGINMSGRECEIVER:Ljava/lang/String; = "msgr_PluginMsgHandler"

.field public static final MSG_REQACC_PARAM_msgrRESULTRECEIVER:Ljava/lang/String; = "msgr_ReqAccResultReceiver"

.field public static final MSG_REQACC_PARAM_strAPPNAMEPKG:Ljava/lang/String; = "str_ApplicationNamePackage"

.field public static final MSG_REQACC_PARAM_strAPPNAMETITLE:Ljava/lang/String; = "str_ApplicationNameTitle"

.field public static final MSG_REQACC_PARAM_stringPLUGINLIBVERSION:Ljava/lang/String; = "string_PluginLibVersion"

.field public static final MSG_REQACC_PARAM_whatCLOSECONNECTION:I = 0x1

.field public static final MSG_REQACC_PARAM_whatREQACC:I = 0x0

.field public static final MSG_REQACC_PARAM_whatSETDEBUG:I = -0x1

.field public static final MSG_REQACC_RESULT_DEPENDENCYNOTINSTALLED_PARAM_stringDEPENDENCYNAME:Ljava/lang/String; = "string_DependencyName"

.field public static final MSG_REQACC_RESULT_DEPENDENCYNOTINSTALLED_PARAM_stringDEPENDENCYPKGNAME:Ljava/lang/String; = "string_DependencyPackageName"

.field public static final MSG_REQACC_RESULT_boolRSSISUPPORT:Ljava/lang/String; = "bool_RssiSupport"

.field public static final MSG_REQACC_RESULT_intANTDEVICENUMBER:Ljava/lang/String; = "int_AntDeviceID"

.field public static final MSG_REQACC_RESULT_intINITIALDEVICESTATECODE:Ljava/lang/String; = "int_InitialDeviceStateCode"

.field public static final MSG_REQACC_RESULT_intSERVICEVERSION:Ljava/lang/String; = "int_ServiceVersion"

.field public static final MSG_REQACC_RESULT_intentACTIVITYTOLAUNCH:Ljava/lang/String; = "intent_ActivityToLaunch"

.field public static final MSG_REQACC_RESULT_msgrPCCMSGRECEIVER:Ljava/lang/String; = "msgr_PluginComm"

.field public static final MSG_REQACC_RESULT_strCONNDEVICENAME:Ljava/lang/String; = "str_DeviceName"

.field public static final MSG_REQACC_RESULT_uuidACCESSTOKEN:Ljava/lang/String; = "uuid_AccessToken"

.field public static final MSG_REQACC_RESULT_whatADAPTERNOTAVAILABLE:I = -0xa

.field public static final MSG_REQACC_RESULT_whatALREADYSUBSCRIBED:I = -0x8

.field public static final MSG_REQACC_RESULT_whatBADPARAMS:I = -0x9

.field public static final MSG_REQACC_RESULT_whatCHANNELNOTAVAILABLE:I = -0x3

.field public static final MSG_REQACC_RESULT_whatDEPENDENCYNOTINSTALLED:I = -0x5

.field public static final MSG_REQACC_RESULT_whatDEVICEALREADYINUSE:I = -0x6

.field public static final MSG_REQACC_RESULT_whatOTHERFAILURE:I = -0x4

.field public static final MSG_REQACC_RESULT_whatREQACTIVITYLAUNCH:I = 0x1

.field public static final MSG_REQACC_RESULT_whatSCANRESULT:I = 0x2

.field public static final MSG_REQACC_RESULT_whatSEARCHFAILURE:I = -0x64

.field public static final MSG_REQACC_RESULT_whatSEARCHTIMEOUT:I = -0x7

.field public static final MSG_REQACC_RESULT_whatSUCCESS:I = 0x0

.field public static final MSG_REQACC_RESULT_whatUNRECOGNIZEDMSG:I = -0x5f5e0ff

.field public static final MSG_REQACC_RESULT_whatUSERCANCELLED:I = -0x2

.field public static final MSG_REQACC_SEARCHCOMMON_PARAM_intPROXIMITYBIN:Ljava/lang/String; = "int_ProximityBin"

.field public static final PATH_ARS_PLUGINMGR:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ARS_PLUGINMGR_REQDEV_SEARCHALL:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.utility.search.Activity_SearchAllDevices"

.field public static final PATH_ARS_PLUGINMGR_REQDEV_SEARCHPREFERRED:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.utility.search.Dialog_SearchPreferredDevice"

.field public static final PATH_ARS_PLUGINMGR_SETTINGS_ACTIVITY:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.utility.db.Activity_PluginMgrDashboard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
