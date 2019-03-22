.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusWeightScalePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_CMD_WEIGHTSCALE_whatREQUESTADVANCEDMEASUREMENT:I = 0x4e22

.field public static final MSG_CMD_WEIGHTSCALE_whatREQUESTBASICMEASUREMENT:I = 0x4e21

.field public static final MSG_CMD_WEIGHTSCALE_whatREQUESTCAPABILITIES:I = 0x4e23

.field public static final MSG_CMD_WEIGHTSCALE_whatREQUESTDOWNLOADALLHISTORY:I = 0x4e24

.field public static final MSG_EVENT_WEIGHTSCALE_ADVANCEDMEASUREMENTFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_WEIGHTSCALE_BASICMEASUREMENTFINISHED_PARAM_decimalBODYWEIGHT:Ljava/lang/String; = "decimal_bodyWeight"

.field public static final MSG_EVENT_WEIGHTSCALE_BASICMEASUREMENTFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_WEIGHTSCALE_BODYWEIGHTBROADCAST_PARAM_decimalBODYWEIGHT:Ljava/lang/String; = "decimal_bodyWeight"

.field public static final MSG_EVENT_WEIGHTSCALE_BODYWEIGHTBROADCAST_PARAM_intBODYWEIGHTSTATUS:Ljava/lang/String; = "int_bodyWeightStatus"

.field public static final MSG_EVENT_WEIGHTSCALE_CAPABILITIESREQUESTFINISHED_PARAM_boolHISTORYSUPPORT:Ljava/lang/String; = "bool_historySupport"

.field public static final MSG_EVENT_WEIGHTSCALE_CAPABILITIESREQUESTFINISHED_PARAM_boolUSERPROFILEEXCHANGESUPPORT:Ljava/lang/String; = "bool_userProfileExchangeSupport"

.field public static final MSG_EVENT_WEIGHTSCALE_CAPABILITIESREQUESTFINISHED_PARAM_boolUSERPROFILESELECTED:Ljava/lang/String; = "bool_userProfileSelected"

.field public static final MSG_EVENT_WEIGHTSCALE_CAPABILITIESREQUESTFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_WEIGHTSCALE_CAPABILITIESREQUESTFINISHED_PARAM_intUSERPROFILEID:Ljava/lang/String; = "int_userProfileID"

.field public static final MSG_EVENT_WEIGHTSCALE_DOWNLOADALLHISTORYFINISHED_PARAM_intSTATUSCODE:Ljava/lang/String; = "int_statusCode"

.field public static final MSG_EVENT_WEIGHTSCALE_whatADVANCEDMEASUREMENTFINISHED:I = 0xca

.field public static final MSG_EVENT_WEIGHTSCALE_whatBASICMEASUREMENTFINISHED:I = 0xc9

.field public static final MSG_EVENT_WEIGHTSCALE_whatBODYWEIGHTBROADCAST:I = 0xcd

.field public static final MSG_EVENT_WEIGHTSCALE_whatCAPABILITIESREQUESTFINISHED:I = 0xcb

.field public static final MSG_EVENT_WEIGHTSCALE_whatDOWNLOADALLHISTORYFINISHED:I = 0xcc

.field public static final PATH_ANTPLUS_WEIGHTSCALEPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_WEIGHTSCALEPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.weightscale.WeightScaleService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusWeightScalePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
