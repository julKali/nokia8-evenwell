.class Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;
.super Ljava/lang/Object;
.source "AntPluginPcc.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->bindAndRequest(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

.field final synthetic val$b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Bundle;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iput-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->val$b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 642
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$100(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    invoke-static {v0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$200(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    monitor-exit p1

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReqAccessMessenger:Landroid/os/Messenger;

    .line 651
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v0, 0x0

    .line 652
    iput v0, p2, Landroid/os/Message;->what:I

    .line 653
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->val$b:Landroid/os/Bundle;

    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    :try_start_1
    iget-object v0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object v0, v0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->mReqAccessMessenger:Landroid/os/Messenger;

    invoke-virtual {v0, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 661
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->val$b:Landroid/os/Bundle;

    invoke-static {p2, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$300(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Bundle;)V

    .line 663
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 671
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-boolean p1, p1, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->isInitialized:Z

    if-nez p1, :cond_0

    .line 673
    iget-object p1, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->val$b:Landroid/os/Bundle;

    invoke-static {p1, p0}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->access$300(Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;Landroid/os/Bundle;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object p0, p0, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc$1;->this$0:Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;

    const-string p1, "OnServiceDisconnected fired"

    invoke-virtual {p0, p1}, Lcom/dsi/ant/plugins/antplus/pccbase/AntPluginPcc;->handleConnectionBroke(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
