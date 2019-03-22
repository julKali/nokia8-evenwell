.class Lcom/evenwell/DbgCfgTool/TestOptions$4$1;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions$4;->onPowerLogSaved(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions$4;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1002(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    .line 414
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1100(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    iget-object v2, v2, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1100(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    .line 416
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$4;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$4;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v0, "Power Monitor log has been saved!"

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 418
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
