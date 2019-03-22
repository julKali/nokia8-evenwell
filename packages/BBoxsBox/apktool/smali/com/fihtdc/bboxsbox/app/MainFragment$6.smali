.class Lcom/fihtdc/bboxsbox/app/MainFragment$6;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;->saveReport()V
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

    .line 524
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$6;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 528
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BBSReport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    .local v0, "copyPath":Ljava/lang/String;
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$6;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->saveBBS(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 532
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$6;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0029

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 533
    .local v1, "errMsg":Ljava/lang/String;
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$6;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 534
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$6;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 536
    .end local v1    # "errMsg":Ljava/lang/String;
    :cond_0
    return-void
.end method
