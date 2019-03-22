.class Lcom/evenwell/DbgCfgTool/TestOptions$35;
.super Landroid/os/Handler;
.source "TestOptions.java"


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

    .line 1679
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1682
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 p1, 0xb

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 1687
    :pswitch_0
    sget-boolean v0, Lcom/evenwell/DbgCfgTool/TestOptions;->storage_less:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    const-string v2, "Storage not enough!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1690
    :cond_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    const-string v2, "Copy finished!"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1691
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$1600(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/logger_config;->isLogEnabled(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1692
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    iget-object v0, v0, Lcom/evenwell/DbgCfgTool/TestOptions;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/logger_config;->restartLogging(Landroid/content/Context;)V

    .line 1696
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3600(Lcom/evenwell/DbgCfgTool/TestOptions;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1697
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$700(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/os/Handler;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 1684
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->showDialog(I)V

    goto :goto_1

    .line 1719
    :cond_2
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->finish()V

    goto :goto_1

    .line 1714
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1715
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/TestOptions;->showDialog(I)V

    goto :goto_1

    .line 1702
    :cond_4
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1703
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$35;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-static {p0}, Lcom/evenwell/DbgCfgTool/TestOptions;->access$3200(Lcom/evenwell/DbgCfgTool/TestOptions;)Landroid/app/ProgressDialog;

    move-result-object p0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string p0, "DbgCfgTool"

    .line 1704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update progress dialog message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
