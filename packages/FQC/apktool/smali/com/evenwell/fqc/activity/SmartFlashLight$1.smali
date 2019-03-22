.class Lcom/evenwell/fqc/activity/SmartFlashLight$1;
.super Landroid/os/Handler;
.source "SmartFlashLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartFlashLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$1;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "Danny"

    const-string v1, "handleMessage"

    .line 59
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$1;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$000(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$1;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$100(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$1;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$200(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const-string p0, "Danny"

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage:Thread:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
