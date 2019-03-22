.class Lcom/fihtdc/bboxsbox/ReportController$2;
.super Ljava/lang/Object;
.source "ReportController.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 276
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/ReportController$2;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$2;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/ReportController;->access$202(Lcom/fihtdc/bboxsbox/ReportController;Z)Z

    .line 282
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController$2;->this$0:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/ReportController;->access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Update timeout"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 283
    return-void
.end method
