.class Lcom/evenwell/PowerMonitor/FloatViewService$1;
.super Landroid/content/BroadcastReceiver;
.source "FloatViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/FloatViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/FloatViewService;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/FloatViewService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/FloatViewService;

    .line 43
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 46
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "FloatViewService"

    const-string v1, "onReceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$000(Lcom/evenwell/PowerMonitor/FloatViewService;)Lcom/evenwell/PowerMonitor/FloatViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$200(Lcom/evenwell/PowerMonitor/FloatViewService;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FLOAT_VIEW_SHOW_CONST"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$102(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z

    .line 52
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$200(Lcom/evenwell/PowerMonitor/FloatViewService;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "FLOAT_VIEW_SHOW_QXDM"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$302(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z

    .line 53
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQXDMEnabled()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$402(Lcom/evenwell/PowerMonitor/FloatViewService;Z)Z

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.ENG_VIEW_COUNT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$100(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    :try_start_0
    const-string v0, "init_value"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    .line 61
    .local v3, "isInit":Z
    goto :goto_0

    .line 59
    .end local v3    # "isInit":Z
    :catch_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Exception;
    nop

    .end local v0    # "ex":Ljava/lang/Exception;
    .restart local v3    # "isInit":Z
    :goto_0
    move v0, v3

    .line 62
    .end local v3    # "isInit":Z
    .local v0, "isInit":Z
    if-eqz v0, :cond_3

    .line 63
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    const-string v2, "warning"

    invoke-virtual {v1, v2}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v1

    .line 64
    .local v1, "wa_count":I
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v2

    const-string v3, "thermal"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v2

    .line 65
    .local v2, "th_count":I
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v3

    const-string v4, "battery"

    invoke-virtual {v3, v4}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v3

    .line 66
    .local v3, "bat_count":I
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v4

    const-string v5, "abnormal"

    invoke-virtual {v4, v5}, Lcom/evenwell/Utils/FactorStorage;->getNotifyCount(Ljava/lang/String;)I

    move-result v4

    .line 71
    .local v4, "hi_count":I
    move v6, v3

    move v3, v2

    move v2, v4

    move v4, v6

    goto :goto_1

    .line 68
    .end local v1    # "wa_count":I
    .end local v2    # "th_count":I
    .end local v3    # "bat_count":I
    .end local v4    # "hi_count":I
    :cond_3
    const-string v1, "warning"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 69
    .restart local v1    # "wa_count":I
    const-string v3, "thermal"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 70
    .local v3, "th_count":I
    const-string v4, "battery"

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 71
    .local v4, "bat_count":I
    const-string v5, "abnormal"

    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 73
    .local v2, "hi_count":I
    :goto_1
    const-string v5, ""

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$502(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v5, v1, v3, v4, v2}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$600(Lcom/evenwell/PowerMonitor/FloatViewService;IIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$584(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    const-string v5, "\n"

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$584(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .end local v0    # "isInit":Z
    .end local v1    # "wa_count":I
    .end local v2    # "hi_count":I
    .end local v3    # "th_count":I
    .end local v4    # "bat_count":I
    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fihtdc.intent.action.powerlog.ENG_VIEW_QXDM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$300(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$400(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$702(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    const-string v0, "QXDM"

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$784(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    const-string v0, ":"

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$784(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    const-string v0, "On"

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$784(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    const-string v0, "\n"

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$784(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$784(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    :cond_5
    :goto_2
    const-string v0, ""

    .line 85
    .local v0, "text":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$100(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$500()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const-string v2, ""

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$300(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$400(Lcom/evenwell/PowerMonitor/FloatViewService;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$700()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const-string v2, ""

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/FloatViewService$1;->this$0:Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/FloatViewService;->access$800(Lcom/evenwell/PowerMonitor/FloatViewService;Ljava/lang/String;)V

    .line 88
    return-void

    .line 48
    .end local v0    # "text":Ljava/lang/String;
    :cond_8
    :goto_5
    return-void
.end method
