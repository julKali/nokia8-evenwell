.class Lcom/evenwell/fqc/activity/RecNPlay$2;
.super Ljava/lang/Object;
.source "RecNPlay.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 273
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$2;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 276
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f05001f

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v2, 0x7f050020

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const v2, 0x7f05001d

    if-ne v2, v1, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 280
    :goto_0
    iput v1, v0, Landroid/os/Message;->what:I

    .line 285
    iget-object v1, p0, Lcom/evenwell/fqc/activity/RecNPlay$2;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/RecNPlay;->strTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay$2;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/RecNPlay;->m_hdrProc:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
