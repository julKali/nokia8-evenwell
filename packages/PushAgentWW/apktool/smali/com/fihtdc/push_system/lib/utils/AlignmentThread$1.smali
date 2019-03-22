.class Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;
.super Landroid/content/BroadcastReceiver;
.source "AlignmentThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/utils/AlignmentThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 40
    .local v0, "uri":Landroid/net/Uri;
    if-nez v0, :cond_1

    .line 41
    const-string v1, "FP904AlignmentThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(): error uri "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$000(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    const-string v1, "FP904AlignmentThread"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(): force wakeup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$100(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$300(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$200(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 55
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$300(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/AlarmManager;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$400(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 56
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v2}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$500(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Ljava/lang/Runnable;

    move-result-object v2

    iget-object v3, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    invoke-static {v3}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$600(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;->this$0:Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->access$702(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;J)J

    goto :goto_0
.end method
