.class Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1$1;
.super Ljava/lang/Object;
.source "AntPlusVideoControllableDevicePcc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;->handleRequestAccessResult(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$1;->val$capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->access$200(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/VideoDeviceCapabilities;)V

    return-void
.end method
