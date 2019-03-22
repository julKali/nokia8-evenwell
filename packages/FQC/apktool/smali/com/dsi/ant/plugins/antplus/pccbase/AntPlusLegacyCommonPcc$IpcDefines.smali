.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusLegacyCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_LEGACYCOMMON_CUMULATIVEOPERATINGTIME_PARAM_longCUMULATIVEOPERATINGTIME:Ljava/lang/String; = "long_cumulativeOperatingTime"

.field public static final MSG_EVENT_LEGACYCOMMON_MANUFACTURERANDSERIAL_PARAM_intMANUFACTURERID:Ljava/lang/String; = "int_manufacturerID"

.field public static final MSG_EVENT_LEGACYCOMMON_MANUFACTURERANDSERIAL_PARAM_intSERIALNUMBER:Ljava/lang/String; = "int_serialNumber"

.field public static final MSG_EVENT_LEGACYCOMMON_VERSIONANDMODEL_PARAM_intHARDWAREVERSION:Ljava/lang/String; = "int_hardwareVersion"

.field public static final MSG_EVENT_LEGACYCOMMON_VERSIONANDMODEL_PARAM_intMODELNUMBER:Ljava/lang/String; = "int_modelNumber"

.field public static final MSG_EVENT_LEGACYCOMMON_VERSIONANDMODEL_PARAM_intSOFTWAREVERSION:Ljava/lang/String; = "int_softwareVersion"

.field public static final MSG_EVENT_LEGACYCOMMON_whatCUMULATIVEOPERATINGTIME:I = 0xcc

.field public static final MSG_EVENT_LEGACYCOMMON_whatMANUFACTURERANDSERIAL:I = 0xcd

.field public static final MSG_EVENT_LEGACYCOMMON_whatVERSIONANDMODEL:I = 0xce


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusLegacyCommonPcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
