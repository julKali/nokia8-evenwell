.class Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;
.super Ljava/lang/Object;
.source "PccReleaseHandle.java"

# interfaces
.implements Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;",
            "Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;",
            ")V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    iget-boolean v1, v1, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->isClosed:Z

    if-eqz v1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->access$000(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->access$000(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    move-result-object p0

    const-string p1, "received device after death"

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-static {v1, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->access$002(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    .line 55
    iget-object v1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->resultSent:Z

    .line 56
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;

    invoke-static {p0}, Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/PccReleaseHandle;)Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$IPluginAccessResultReceiver;->onResultReceived(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Lcom/dsi/ant/plugins/antplus/pcc/defines/RequestAccessResult;Lcom/dsi/ant/plugins/antplus/pcc/defines/DeviceState;)V

    .line 58
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
