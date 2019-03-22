.class Lcom/fihtdc/bboxsbox/app/MainFragment$4;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/MainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/bboxsbox/app/MainFragment;

    .line 342
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$4;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$4;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$800(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/ConfigReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->readConfig()V

    .line 348
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$4;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 349
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$4;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$900(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/ReportController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ReportController;->updateReport()V
    :try_end_0
    .catch Lcom/fihtdc/bboxsbox/ConfigReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$4;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0a002c

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 354
    .end local v0    # "e":Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;
    :goto_0
    return-void
.end method
