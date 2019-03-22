.class Lcom/evenwell/fqc/activity/FCI$1;
.super Landroid/os/Handler;
.source "FCI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/FCI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/FCI;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/FCI;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/evenwell/fqc/activity/FCI$1;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 261
    invoke-static {}, Lcom/evenwell/fqc/activity/FCI;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/FCI$1;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/FCI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "FCI"

    .line 265
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/evenwell/fqc/activity/FCI$1;->this$0:Lcom/evenwell/fqc/activity/FCI;

    const/16 v1, 0xde

    invoke-virtual {v0, v1, p1}, Lcom/evenwell/fqc/activity/FCI;->setResult(ILandroid/content/Intent;)V

    .line 267
    iget-object p0, p0, Lcom/evenwell/fqc/activity/FCI$1;->this$0:Lcom/evenwell/fqc/activity/FCI;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/FCI;->finish()V

    :goto_0
    return-void
.end method
