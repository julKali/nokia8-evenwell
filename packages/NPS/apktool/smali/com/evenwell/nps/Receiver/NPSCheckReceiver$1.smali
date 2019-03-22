.class Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;
.super Ljava/lang/Object;
.source "NPSCheckReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/nps/Receiver/NPSCheckReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/evenwell/nps/Receiver/NPSCheckReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->this$0:Lcom/evenwell/nps/Receiver/NPSCheckReceiver;

    iput-object p2, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 43
    invoke-static {}, Lcom/evenwell/nps/Receiver/CallReceiver;->getInstance()Lcom/evenwell/nps/Receiver/CallReceiver;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/evenwell/nps/Receiver/CallReceiver;->getIsCalling()Z

    move-result v1

    .line 46
    sget-object v2, Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1PhonecallReceiver isCalling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 51
    sget-object v4, Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PhonecallReceiver isCalling: waiting "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 53
    invoke-virtual {v0}, Lcom/evenwell/nps/Receiver/CallReceiver;->getIsCalling()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    sget-object v1, Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2PhonecallReceiver isCalling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    move v7, v2

    move-object v2, v1

    move v1, v7

    goto :goto_1

    :catch_1
    move-exception v2

    .line 57
    :goto_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/evenwell/nps/Util/Constants;->INTENT_LAUNCH_MAIN_PAGE:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x10008000

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    iget-object v1, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/evenwell/nps/Util/Util;->isAppIsInBackground(Landroid/content/Context;)Z

    move-result v1

    .line 70
    sget-object v2, Lcom/evenwell/nps/Receiver/NPSCheckReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAppIsInBackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 72
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/NPSCheckReceiver$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
