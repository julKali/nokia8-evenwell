.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBloodPressurePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_BLOODPRESSURE_REQUESTDOWNLOADMEASUREMENTS_PARAM_boolDOWNLOADNEWONLY:Ljava/lang/String; = "bool_downloadNewOnly"

.field public static final MSG_CMD_BLOODPRESSURE_REQUESTDOWNLOADMEASUREMENTS_PARAM_boolMONITORFORNEWMEASUREMENTS:Ljava/lang/String; = "bool_monitorForNewMeasurements"

.field public static final MSG_CMD_BLOODPRESSURE_REQUESTRESETDATAANDSETTIME_PARAM_boolDOSETTIME:Ljava/lang/String; = "bool_doSetTime"

.field public static final MSG_CMD_BLOODPRESSURE_whatCANCELDOWNLOADMEASUREMENTSMONITOR:I = 0x4e24

.field public static final MSG_CMD_BLOODPRESSURE_whatREQUESTANTFSMFGID:I = 0x4e22

.field public static final MSG_CMD_BLOODPRESSURE_whatREQUESTDOWNLOADALLHISTORY:I = 0x4e21

.field public static final MSG_CMD_BLOODPRESSURE_whatREQUESTDOWNLOADMEASUREMENTS:I = 0x4e23

.field public static final MSG_CMD_BLOODPRESSURE_whatREQUESTRESETDATAANDSETTIME:I = 0x4e25

.field public static final MSG_EVENT_BLOODPRESSURE_DOWNLOADALLHISTORYFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_BLOODPRESSURE_DOWNLOADMEASUREMENTSSTATUS_PARAM_intFINISHEDCODE:Ljava/lang/String; = "int_finishedCode"

.field public static final MSG_EVENT_BLOODPRESSURE_DOWNLOADMEASUREMENTSSTATUS_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_BLOODPRESSURE_MEASUREMENTDOWNLOADED_PARAM_parcelableMEASUREMENT:Ljava/lang/String; = "parcelable_measurement"

.field public static final MSG_EVENT_BLOODPRESSURE_RESETDATAANDSETTIMEFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_BLOODPRESSURE_whatDOWNLOADALLHISTORYFINISHED:I = 0xcb

.field public static final MSG_EVENT_BLOODPRESSURE_whatDOWNLOADMEASUREMENTSSTATUS:I = 0xcc

.field public static final MSG_EVENT_BLOODPRESSURE_whatMEASUREMENTDOWNLOADED:I = 0xcd

.field public static final MSG_EVENT_BLOODPRESSURE_whatRESETDATAANDSETTIMEFINISHED:I = 0xce

.field public static final PATH_ANTPLUS_BLOODPRESSUREPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_BLOODPRESSUREPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.bloodpressure.BloodPressureService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBloodPressurePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
