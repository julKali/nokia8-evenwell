.class public Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;
.super Ljava/lang/Object;
.source "AntPlusBikeSpdCadCommonPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikeSpdCadAsyncScanResultDeviceInfo"
.end annotation


# static fields
.field public static final MSG_BIKESPDCAD_ASYNCSCANRESULTINFO_boolISCOMBINEDSENSOR:Ljava/lang/String; = "bool_IsCombinedSensor"


# instance fields
.field public final isSpdAndCadComboSensor:Z

.field public final resultInfo:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Z)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;->resultInfo:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    .line 131
    iput-boolean p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPlusBikeSpdCadCommonPcc$BikeSpdCadAsyncScanResultDeviceInfo;->isSpdAndCadComboSensor:Z

    return-void
.end method
