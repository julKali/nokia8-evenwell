.class public Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IpcDefines;
.super Ljava/lang/Object;
.source "AntPlusBikeCadencePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_BIKECADENCE_CALCULATEDCADENCE_PARAM_decimalCALCULATEDCADENCE:Ljava/lang/String; = "decimal_calculatedCadence"

.field public static final MSG_EVENT_BIKECADENCE_MOTIONANDCADENCEDATA_PARAM_boolISSTOPPED:Ljava/lang/String; = "bool_isStopped"

.field public static final MSG_EVENT_BIKECADENCE_RAWCADENCEDATA_PARAM_decimalTIMESTAMPOFLASTEVENT:Ljava/lang/String; = "decimal_timestampOfLastEvent"

.field public static final MSG_EVENT_BIKECADENCE_RAWCADENCEDATA_PARAM_longCUMULATIVEREVOLUTIONS:Ljava/lang/String; = "long_cumulativeRevolutions"

.field public static final MSG_EVENT_BIKECADENCE_whatCALCULATEDCADENCE:I = 0x12d

.field public static final MSG_EVENT_BIKECADENCE_whatMOTIONANDCADENCEDATA:I = 0x12f

.field public static final MSG_EVENT_BIKECADENCE_whatRAWCADENCEDATA:I = 0x12e


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/AntPlusBikeCadencePcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
