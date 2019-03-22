.class Lcom/fihtdc/bboxsbox/app/MainFragment$2;
.super Ljava/lang/Object;
.source "MainFragment.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/app/MainFragment;
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

    .line 151
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "className"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 156
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    new-instance v1, Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {p2}, Lcom/fihtdc/bboxsbox/IBBoxsBoxService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/fihtdc/bboxsbox/IBBoxsBoxService;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;-><init>(Lcom/fihtdc/bboxsbox/IBBoxsBoxService;)V

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$402(Lcom/fihtdc/bboxsbox/app/MainFragment;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 157
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$500(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->registerIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 159
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$400(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;

    move-result-object v0

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 161
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0018

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$100(Lcom/fihtdc/bboxsbox/app/MainFragment;)Lcom/foureach/widget/FloatingActionButton;

    move-result-object v0

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Lcom/foureach/widget/FloatingActionButton;->setImageResource(I)V

    .line 164
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$200(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->onRefresh()V

    .line 167
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "className"    # Landroid/content/ComponentName;

    .line 172
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$000(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$600(Lcom/fihtdc/bboxsbox/app/MainFragment;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 173
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fihtdc/bboxsbox/app/MainFragment;->access$402(Lcom/fihtdc/bboxsbox/app/MainFragment;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 174
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/MainFragment$2;->this$0:Lcom/fihtdc/bboxsbox/app/MainFragment;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/app/MainFragment;->bindService()V

    .line 175
    return-void
.end method
