.class Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;
.super Ljava/lang/Object;
.source "BBoxsBoxService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "mRunnable"
.end annotation


# instance fields
.field intent:Landroid/content/Intent;

.field final synthetic this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;


# direct methods
.method public constructor <init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Landroid/content/Intent;)V
    .locals 0
    .param p2, "intent"    # Landroid/content/Intent;

    .line 119
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;->intent:Landroid/content/Intent;

    .line 121
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$mRunnable;->intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$000(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Landroid/content/Intent;)V

    .line 126
    return-void
.end method
