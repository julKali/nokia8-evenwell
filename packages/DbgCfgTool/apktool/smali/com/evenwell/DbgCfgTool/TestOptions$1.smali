.class Lcom/evenwell/DbgCfgTool/TestOptions$1;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "DbgCfgTool"

    const-string v0, "onServiceConnected for BBS"

    .line 226
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$002(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    .line 229
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$000(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$100(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService;->registerIBBSCallback(Lcom/fihtdc/bboxsbox/IBBSCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 231
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "DbgCfgTool"

    const-string v0, "Service has unexpectedly disconnected"

    .line 237
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->unbindService(Landroid/content/ServiceConnection;)V

    .line 239
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$002(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    .line 240
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$1;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->bindBBSService()V

    return-void
.end method
