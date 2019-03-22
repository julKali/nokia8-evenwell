.class public Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider$IpcDefines;
.super Ljava/lang/Object;
.source "AntPluginDeviceDbProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/internal/pluginsipc/AntPluginDeviceDbProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_ARS_DEVICEDBSRVC_PARAMPKGNAME:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.utility.db.devicedbrequest"

.field public static final MSG_ARS_DEVICEDBSRVC_PARAM_booleanISUSERPREFFEREDDEVICE:Ljava/lang/String; = "boolean_IsUserPreferredDevice"

.field public static final MSG_ARS_DEVICEDBSRVC_PARAM_bundlePLUGINDEVICEPARAMS:Ljava/lang/String; = "bundle_PluginDeviceParams"

.field public static final MSG_ARS_DEVICEDBSRVC_PARAM_intANTDEVNUMBER:Ljava/lang/String; = "int_AntDeviceNumber"

.field public static final MSG_ARS_DEVICEDBSRVC_PARAM_stringDISPLAYNAME:Ljava/lang/String; = "string_DISPLAYNAME"

.field public static final MSG_ARS_DEVICEDBSRVC_PARAM_stringPLUGINNAME:Ljava/lang/String; = "string_PluginName"

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_PARAM_KEY_intREQUESTTYPE:Ljava/lang/String; = "int_RequestType"

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_PARAM_KEY_msgrRESULTRECEIVER:Ljava/lang/String; = "msgr_ResultReceiver"

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_RESULT_intRESULTCODE:Ljava/lang/String; = "int_ResultCode"

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_TYPE_ADDDEVICE:I = 0x14

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_TYPE_CHANGEDEVICEINFO:I = 0x16

.field public static final MSG_ARS_DEVICEDBSRVC_REQ_TYPE_GETDEVICEINFO:I = 0x12

.field public static final PATH_ARS_DEVICEDBSRVC_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ARS_DEVICEDBSRVC_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.utility.db.Service_DeviceDbProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
