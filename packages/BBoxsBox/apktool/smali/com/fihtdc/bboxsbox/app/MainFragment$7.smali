.class Lcom/fihtdc/bboxsbox/app/MainFragment$7;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;->deleteBBSData()V
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

    .line 549
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 553
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a001c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 555
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->deleteBBS()Z

    .line 559
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$7;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$700(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/bboxsbox/app/MainFragment$7$1;-><init>(Lcom/fihtdc/bboxsbox/app/MainFragment$7;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    return-void
.end method
