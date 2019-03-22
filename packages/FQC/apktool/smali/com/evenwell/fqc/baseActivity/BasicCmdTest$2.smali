.class Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;
.super Ljava/lang/Object;
.source "BasicCmdTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->doCmd()V
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

    .line 187
    iput-object p1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$300(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->do_exec(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v1, v1, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCmd, result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$400(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "0"

    iget-object v2, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v2}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$400(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1, v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$500(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v0}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$600(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "0"

    iget-object v1, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    invoke-static {v1}, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->access$600(Lcom/evenwell/fqc/baseActivity/BasicCmdTest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 193
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->TAG:Ljava/lang/String;

    const-string v1, "check test result manually."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object v0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object v0, v0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 202
    :goto_2
    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest$2;->this$0:Lcom/evenwell/fqc/baseActivity/BasicCmdTest;

    iget-object p0, p0, Lcom/evenwell/fqc/baseActivity/BasicCmdTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
