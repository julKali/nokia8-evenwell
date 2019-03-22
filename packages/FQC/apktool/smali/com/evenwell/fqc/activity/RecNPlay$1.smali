.class Lcom/evenwell/fqc/activity/RecNPlay$1;
.super Landroid/os/Handler;
.source "RecNPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/RecNPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/RecNPlay;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/RecNPlay;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$1;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$1;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$200(Lcom/evenwell/fqc/activity/RecNPlay;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current dB from Mic:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nMax:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$1;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/RecNPlay;->access$000(Lcom/evenwell/fqc/activity/RecNPlay;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Threshold:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay$1;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$100(Lcom/evenwell/fqc/activity/RecNPlay;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
