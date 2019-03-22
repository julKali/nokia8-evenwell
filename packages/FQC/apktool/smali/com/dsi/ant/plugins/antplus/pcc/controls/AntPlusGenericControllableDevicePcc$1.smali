.class final Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;
.super Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;
.source "AntPlusGenericControllableDevicePcc.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->requestAccess(Landroid/content/Context;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;I)Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler<",
        "Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$genericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

.field final synthetic val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;

    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;->val$genericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

    invoke-direct {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRequestAccessResult(Landroid/os/Message;)Z
    .locals 1

    .line 147
    invoke-super {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$RequestAccessResultHandler;->handleRequestAccessResult(Landroid/os/Message;)Z

    move-result v0

    .line 152
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 156
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$1;->val$genericCommandReceiver:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;->access$000(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusGenericControllableDevicePcc$IGenericCommandReceiver;)V

    :cond_0
    return v0
.end method
