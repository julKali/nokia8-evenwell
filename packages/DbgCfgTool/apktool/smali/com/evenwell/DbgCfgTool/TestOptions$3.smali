.class Lcom/evenwell/DbgCfgTool/TestOptions$3;
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

    .line 377
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$3;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 392
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$3;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p2}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$902(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    const-string p0, "DbgCfgTool"

    const-string p1, "onServiceConnected for Power Monitor service..."

    .line 393
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 381
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$3;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$900(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$3;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$800(Lcom/evenwell/DbgCfgTool/TestOptions;)Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;->unregisterIPwlCallback(Lcom/evenwell/PowerMonitor/service/aidl/IPwlCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DbgCfgTool"

    .line 383
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const-string p1, "DbgCfgTool"

    const-string v0, "onServiceDisconnected for Power Monitor service..."

    .line 386
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$3;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$902(Lcom/evenwell/DbgCfgTool/TestOptions;Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;)Lcom/evenwell/PowerMonitor/service/aidl/IPowerLogService;

    return-void
.end method
