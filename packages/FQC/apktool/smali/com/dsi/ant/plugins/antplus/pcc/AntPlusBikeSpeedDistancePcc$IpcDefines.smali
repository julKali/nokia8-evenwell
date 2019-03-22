.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBikeSpeedDistancePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_BIKESPEEDDISTANCE_CALCULATEDACCUMULATEDDISTANCE_PARAM_decimalCALCULATEDACCUMULATEDDISTANCE:Ljava/lang/String; = "decimal_calculatedAccumulatedDistance"

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_CALCULATEDSPEED_PARAM_decimalCALCULATEDSPEED:Ljava/lang/String; = "decimal_calculatedSpeed"

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_MOTIONANDSPEEDDATA_PARAM_boolISSTOPPED:Ljava/lang/String; = "bool_isStopped"

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_RAWSPEEDANDDISTANCEDATA_PARAM_decimalTIMESTAMPOFLASTEVENT:Ljava/lang/String; = "decimal_timestampOfLastEvent"

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_RAWSPEEDANDDISTANCEDATA_PARAM_longCUMULATIVEREVOLUTIONS:Ljava/lang/String; = "long_cumulativeRevolutions"

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_whatCALCULATEDACCUMULATEDDISTANCE:I = 0xca

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_whatCALCULATEDSPEED:I = 0xc9

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_whatMOTIONANDSPEEDDATA:I = 0x12f

.field public static final MSG_EVENT_BIKESPEEDDISTANCE_whatRAWSPEEDANDDISTANCEDATA:I = 0xcb


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeSpeedDistancePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
