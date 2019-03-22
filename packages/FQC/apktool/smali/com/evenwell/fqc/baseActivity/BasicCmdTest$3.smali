.class Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;
.super Ljava/lang/Object;
.source "BasicCmdTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->doRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$700(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v1, v1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRead, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$800(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-virtual {v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->test_case_isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 219
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$3;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
