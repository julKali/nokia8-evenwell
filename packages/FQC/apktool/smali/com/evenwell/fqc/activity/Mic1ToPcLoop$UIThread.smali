.class Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;
.super Ljava/lang/Object;
.source "Mic1ToPcLoop.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UIThread"
.end annotation


# instance fields
.field mTimeMill:I

.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

.field vRun:Z


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 281
    iput p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->mTimeMill:I

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->vRun:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 287
    :goto_0
    iget-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->vRun:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 289
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 293
    :goto_1
    iget v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->mTimeMill:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->mTimeMill:I

    const-string v0, "thread"

    .line 294
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mThread........"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->mTimeMill:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 296
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "cmd"

    const/16 v3, 0x7d0

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "msg"

    .line 298
    iget v3, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->mTimeMill:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 301
    iget-object v1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$700(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public stopThread()V
    .locals 1

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$UIThread;->vRun:Z

    return-void
.end method
