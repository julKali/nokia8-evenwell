.class Lcom/fihtdc/bboxsbox/ReportController$1;
.super Landroid/os/Handler;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/ReportController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/ReportController;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/ReportController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 62
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 67
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 68
    return-void

    .line 69
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 97
    .local v1, "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onReportUpdateFailed(Ljava/lang/String;)V

    .line 98
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_0

    .line 99
    :cond_1
    goto/16 :goto_6

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 92
    .restart local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onReportClear()V

    .line 93
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_1

    .line 94
    :cond_2
    goto/16 :goto_6

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 87
    .restart local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onFinishUpdateReports()V

    .line 88
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_2

    .line 89
    :cond_3
    goto :goto_6

    .line 81
    :pswitch_3
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 82
    .restart local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fihtdc/bboxsbox/report/Report;

    invoke-interface {v1, v2}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onReportUpdateFinished(Lcom/fihtdc/bboxsbox/report/Report;)V

    .line 83
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_3

    .line 84
    :cond_4
    goto :goto_6

    .line 76
    :pswitch_4
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 77
    .restart local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/fihtdc/bboxsbox/report/Report;

    invoke-interface {v1, v2}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onReportUpdateStarted(Lcom/fihtdc/bboxsbox/report/Report;)V

    .line 78
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_4

    .line 79
    :cond_5
    goto :goto_6

    .line 71
    :pswitch_5
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$1;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 72
    .restart local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;->onStartUpdateReports()V

    .line 73
    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    goto :goto_5

    .line 74
    :cond_6
    nop

    .line 103
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
