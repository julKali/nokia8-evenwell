.class Lcom/evenwell/fqc/activity/ShowCamera2Test$7;
.super Landroid/os/Handler;
.source "ShowCamera2Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowCamera2Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowCamera2Test;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 517
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p1, p1, Lcom/evenwell/fqc/activity/ShowCamera2Test;->TAG:Ljava/lang/String;

    const-string v0, "receive EV_IMAGE_SAVED Message"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test$7;->this$0:Lcom/evenwell/fqc/activity/ShowCamera2Test;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowCamera2Test;->mStep:Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test$TestStep;->next()I

    move-result p0

    invoke-static {p1, p0}, Lcom/evenwell/fqc/activity/ShowCamera2Test;->access$1400(Lcom/evenwell/fqc/activity/ShowCamera2Test;I)V

    :goto_0
    return-void
.end method
