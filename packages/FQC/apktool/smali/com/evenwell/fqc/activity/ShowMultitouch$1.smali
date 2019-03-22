.class Lcom/evenwell/fqc/activity/ShowMultitouch$1;
.super Landroid/os/Handler;
.source "ShowMultitouch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowMultitouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowMultitouch;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowMultitouch;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch$1;->this$0:Lcom/evenwell/fqc/activity/ShowMultitouch;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "ShowMultitouch"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch$1;->this$0:Lcom/evenwell/fqc/activity/ShowMultitouch;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowMultitouch;->mView:Lcom/evenwell/fqc/activity/view/PointerLocationView;

    iget-boolean p1, p1, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mCompleted:Z

    if-eqz p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMultitouch$1;->this$0:Lcom/evenwell/fqc/activity/ShowMultitouch;

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Touched points:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/evenwell/fqc/activity/view/PointerLocationView;->mMaxNumPointers:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMultitouch$1;->this$0:Lcom/evenwell/fqc/activity/ShowMultitouch;

    const-string p1, "test complete!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowMultitouch;->access$000(Lcom/evenwell/fqc/activity/ShowMultitouch;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v0, 0xc8

    .line 126
    invoke-virtual {p0, p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowMultitouch$1;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
