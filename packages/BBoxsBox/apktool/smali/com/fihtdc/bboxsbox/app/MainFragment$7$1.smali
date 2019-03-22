.class Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;


# direct methods
.method constructor <init>(Lcom/fihtdc/bboxsbox/app/MainFragment$7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    .line 559
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;->this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;->this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a001a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 564
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;->this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->startService()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;->this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;

    move-result-object v0

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 566
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;->this$1:Lcom/fihtdc/bboxsbox/app/MainFragment$7;

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 568
    :cond_0
    return-void
.end method
