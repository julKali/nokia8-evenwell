.class Lcom/evenwell/fqc/activity/ShowTouchPanel$1;
.super Landroid/os/Handler;
.source "ShowTouchPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowTouchPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowTouchPanel;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "FQCLog/ShowTouchPanel"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->access$000(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Lcom/evenwell/fqc/activity/TouchSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/TouchSurfaceView;->complete()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    const-string p1, "test complete!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->access$100(Lcom/evenwell/fqc/activity/ShowTouchPanel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v1, 0x1f4

    .line 179
    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->access$200(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->access$300(Lcom/evenwell/fqc/activity/ShowTouchPanel;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    invoke-virtual {v1}, Lcom/evenwell/fqc/activity/ShowTouchPanel;->getBackupTitle()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel$1;->this$0:Lcom/evenwell/fqc/activity/ShowTouchPanel;

    iget-boolean p0, p0, Lcom/evenwell/fqc/activity/ShowTouchPanel;->mAutoCheck:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0, p1}, Lcom/evenwell/fqc/utility/FQCConfig;->saveSingleTestResult(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
