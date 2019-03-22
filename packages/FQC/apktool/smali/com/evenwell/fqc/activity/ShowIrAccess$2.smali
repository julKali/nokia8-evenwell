.class Lcom/evenwell/fqc/activity/ShowIrAccess$2;
.super Ljava/lang/Object;
.source "ShowIrAccess.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowIrAccess;->readIrda()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowIrAccess;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$1300(Lcom/evenwell/fqc/activity/ShowIrAccess;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/ShowIrAccess;->access$1400(Lcom/evenwell/fqc/activity/ShowIrAccess;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    const-string v0, "Interrupted"

    .line 250
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowIrAccess;->mResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 251
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess$2;->this$0:Lcom/evenwell/fqc/activity/ShowIrAccess;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowIrAccess;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
