.class Lcom/evenwell/DbgCfgTool/logger_config$2;
.super Ljava/lang/Object;
.source "logger_config.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/logger_config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/logger_config;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/logger_config;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/logger_config$2;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-wide/16 v0, 0x7d0

    .line 1015
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    const-string v0, "logcat"

    const/4 v1, 0x4

    .line 1017
    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/logger_config;->access$100(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1019
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 1020
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1021
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1022
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/logger_config$2;->this$0:Lcom/evenwell/DbgCfgTool/logger_config;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/logger_config;->access$200(Lcom/evenwell/DbgCfgTool/logger_config;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1025
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "DbgCfgTool"

    .line 1026
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checking thread error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
