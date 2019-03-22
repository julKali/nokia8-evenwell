.class Lcom/evenwell/DbgCfgTool/TestOptions$2$1;
.super Ljava/lang/Object;
.source "TestOptions.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/DbgCfgTool/TestOptions$2;->onDataSaved(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions$2;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$2;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$302(Lcom/evenwell/DbgCfgTool/TestOptions;Z)Z

    .line 272
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$2;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->updateFolderPermission(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions$2;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    iget-object v2, v2, Lcom/evenwell/DbgCfgTool/TestOptions$2;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v2}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$400(Lcom/evenwell/DbgCfgTool/TestOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$500(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/io/File;)V

    .line 274
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2$1;->this$1:Lcom/evenwell/DbgCfgTool/TestOptions$2;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$2;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const-string v0, "BBS log has been saved!"

    invoke-static {p0, v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$600(Lcom/evenwell/DbgCfgTool/TestOptions;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 276
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 278
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
