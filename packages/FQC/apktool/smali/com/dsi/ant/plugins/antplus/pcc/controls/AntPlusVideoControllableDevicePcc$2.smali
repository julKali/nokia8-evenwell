.class Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;
.super Ljava/lang/Object;
.source "AntPlusVideoControllableDevicePcc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->handlePluginEvent(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;

.field final synthetic val$commandNumber:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

.field final synthetic val$sequenceNumber:I

.field final synthetic val$status:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;

    iput p2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$sequenceNumber:I

    iput-object p3, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$status:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    iput-object p4, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$commandNumber:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;

    iget v1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$sequenceNumber:I

    iget-object v2, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$status:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc$2;->val$commandNumber:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;

    invoke-static {v0, v1, v2, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;->access$300(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusVideoControllableDevicePcc;ILcom/dsi/ant/plugins/antplus/pcc/controls/defines/CommandStatus;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioVideoCommandNumber;)V

    return-void
.end method