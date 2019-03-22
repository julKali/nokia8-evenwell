.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_BIKESPDCAD_REQACC_ASYNCSEARCHBYANTDEVID_PARAM_boolISSPDCADCOMBINEDSENSOR:Ljava/lang/String; = "bool_IsSpdCadCombinedSensor"

.field public static final MSG_BIKESPDCAD_REQACC_RESULT_boolISSPDCADCOMBINEDSENSOR:Ljava/lang/String; = "bool_IsSpdCadCombinedSensor"

.field public static final MSG_BIKESPDCAD_REQ_PARAM_boolISCADENCEPCC:Ljava/lang/String; = "bool_IsCadencePcc"

.field public static final MSG_EVENT_BIKESPDCAD_BATTERYSTATUS_PARAM_decimalBATTERYVOLTAGE:Ljava/lang/String; = "decimal_batteryVoltage"

.field public static final MSG_EVENT_BIKESPDCAD_BATTERYSTATUS_PARAM_intBATTERYSTATUS:Ljava/lang/String; = "int_batteryStatus"

.field public static final MSG_EVENT_BIKESPDCAD_whatBATTERYSTATUS:I = 0xcf

.field public static final PATH_ANTPLUS_BIKECOMBOSPDCADPLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_ANTPLUS_BIKECOMBOSPDCADPLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.bikespdcad.CombinedBikeSpdCadService"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
