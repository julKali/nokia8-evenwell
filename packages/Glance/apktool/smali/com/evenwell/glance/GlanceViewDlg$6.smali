.class Lcom/evenwell/glance/GlanceViewDlg$6;
.super Landroid/content/BroadcastReceiver;
.source "GlanceViewDlg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/glance/GlanceViewDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/glance/GlanceViewDlg;


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/glance/GlanceViewDlg;

    .prologue
    .line 528
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 531
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 532
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Power action: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 556
    :cond_1
    :goto_1
    return-void

    .line 533
    :pswitch_0
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 536
    :pswitch_1
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3, p2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1100(Lcom/evenwell/glance/GlanceViewDlg;Landroid/content/Intent;)I

    move-result v2

    .line 537
    .local v2, "level":I
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Power battery change level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v3

    if-lez v3, :cond_2

    if-lez v2, :cond_2

    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 539
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Power update the latest battery level: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3, v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1202(Lcom/evenwell/glance/GlanceViewDlg;I)I

    .line 542
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3}, Lcom/evenwell/glance/GlanceViewDlg;->access$500(Lcom/evenwell/glance/GlanceViewDlg;)Lcom/evenwell/glance/GlanceViewDlgHandler;

    move-result-object v3

    const/16 v4, 0x3e8

    invoke-virtual {v3, v4}, Lcom/evenwell/glance/GlanceViewDlgHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 543
    :catch_0
    move-exception v1

    .line 544
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 545
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BATTERY_CHANGED, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 547
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_2
    if-lez v2, :cond_1

    .line 548
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Power init the battery level"

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v3, p0, Lcom/evenwell/glance/GlanceViewDlg$6;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v3, v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1202(Lcom/evenwell/glance/GlanceViewDlg;I)I

    goto/16 :goto_1

    .line 533
    nop

    :pswitch_data_0
    .packed-switch -0x5bb23923
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
