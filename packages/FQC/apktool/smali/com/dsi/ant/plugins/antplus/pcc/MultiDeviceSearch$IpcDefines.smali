.class public Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$IpcDefines;
.super Ljava/lang/Object;
.source "MultiDeviceSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IpcDefines"
.end annotation


# static fields
.field public static final MSG_EVENT_MULTISEARCH_NEWDEVICE_PARAM_DEVICE:Ljava/lang/String; = "dev_Device"

.field public static final MSG_EVENT_MULTISEARCH_RSSIUPDATE_PARAM_ID:Ljava/lang/String; = "int_resultID"

.field public static final MSG_EVENT_MULTISEARCH_RSSIUPDATE_PARAM_RSSI:Ljava/lang/String; = "int_rssi"

.field public static final MSG_EVENT_MULTISEARCH_whatKEEPALIVE:I = 0x3

.field public static final MSG_EVENT_MULTISEARCH_whatNEWDEVICE:I = 0x1

.field public static final MSG_EVENT_MULTISEARCH_whatRSSIUPDATE:I = 0x2

.field public static final MSG_EVENT_MULTISEARCH_whatSCANSTOPPED:I = 0x4

.field public static final PATH_MULTISEARCH_PLUGIN_PKG:Ljava/lang/String; = "com.dsi.ant.plugins.antplus"

.field public static final PATH_MULTISEARCH_PLUGIN_SERVICE:Ljava/lang/String; = "com.dsi.ant.plugins.antplus.multisearch.MultiSearchService"

.field public static final REQACC_PARAM_DEVICE_TYPE_LIST:Ljava/lang/String; = "intarr_deviceTypeList"


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;


# direct methods
.method public constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch$IpcDefines;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/MultiDeviceSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
