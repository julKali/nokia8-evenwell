.class public Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;
.super Ljava/lang/Object;
.source "AntPlusBaseRemoteControlPcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteControlAsyncScanResultDeviceInfo"
.end annotation


# static fields
.field public static final MSG_BIKESPDCAD_ASYNCSCANRESULTINFO_controlDeviceCapabilities:Ljava/lang/String; = "controlDeviceCapabilities_Capabilities"


# instance fields
.field public final capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;

.field public final resultInfo:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;->resultInfo:Lcom/dsi/ant/plugins/antplus/pccbase/AsyncScanController$AsyncScanResultDeviceInfo;

    .line 288
    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$RemoteControlAsyncScanResultDeviceInfo;->capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/pccbase/AntPlusBaseRemoteControlPcc$ControlDeviceCapabilities;

    return-void
.end method
