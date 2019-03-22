.class Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;
.super Ljava/lang/Object;
.source "PccReleaseHandle.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private deadStateSent:Z

.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->deadStateSent:Z

    return-void
.end method


# virtual methods
.method public onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-virtual {v1}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->deadStateSent:Z

    if-nez v1, :cond_1

    .line 76
    sget-object v1, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->DEAD:Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;

    invoke-virtual {v1, p1}, Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->deadStateSent:Z

    .line 79
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$2;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->access$200(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IDeviceStateChangeReceiver;->onDeviceStateChange(Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 81
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
