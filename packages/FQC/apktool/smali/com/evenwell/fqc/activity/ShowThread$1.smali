.class Lcom/evenwell/fqc/activity/ShowThread$1;
.super Landroid/os/Handler;
.source "ShowThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowThread;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowThread;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 34
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowThread;->access$000(Lcom/evenwell/fqc/activity/ShowThread;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowThread;->access$100(Lcom/evenwell/fqc/activity/ShowThread;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowThread;->access$200(Lcom/evenwell/fqc/activity/ShowThread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    const-string p1, "got pattern!"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowThread;->access$300(Lcom/evenwell/fqc/activity/ShowThread;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowThread$1;->this$0:Lcom/evenwell/fqc/activity/ShowThread;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowThread;->access$400(Lcom/evenwell/fqc/activity/ShowThread;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method
