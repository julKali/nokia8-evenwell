.class Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;
.super Ljava/lang/Object;
.source "AntPlusAudioControllableDevicePcc.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->handleRequestAccessResult(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$potentialRetObj:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1$1;->this$0:Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc$1;->val$capabilities:Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;

    invoke-static {v0, p0}, Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;->access$200(Lcom/dsi/ant/plugins/antplus/pcc/controls/AntPlusAudioControllableDevicePcc;Lcom/dsi/ant/plugins/antplus/pcc/controls/defines/AudioDeviceCapabilities;)V

    return-void
.end method
