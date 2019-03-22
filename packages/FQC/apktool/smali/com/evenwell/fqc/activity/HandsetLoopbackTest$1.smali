.class Lcom/evenwell/fqc/activity/HandsetLoopbackTest$1;
.super Landroid/os/Handler;
.source "HandsetLoopbackTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/HandsetLoopbackTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HandsetLoopbackTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HandsetLoopbackTest;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HandsetLoopbackTest;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetLoopbackTest$1;->this$0:Lcom/evenwell/fqc/activity/HandsetLoopbackTest;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/HandsetLoopbackTest;->access$002(Lcom/evenwell/fqc/activity/HandsetLoopbackTest;Z)Z

    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
