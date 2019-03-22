.class Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$2;
.super Ljava/lang/Object;
.source "DbgCfgToolReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$2;->this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-wide/16 v0, 0xbb8

    .line 183
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "DbgCfgToolReceiver"

    const-string v1, "MDLOGGER_CRASHED remove hint"

    .line 187
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver$2;->this$0:Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;->removeHint()V

    return-void
.end method
