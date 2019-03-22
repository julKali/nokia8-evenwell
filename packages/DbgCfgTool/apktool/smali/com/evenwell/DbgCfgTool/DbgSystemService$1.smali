.class Lcom/evenwell/DbgCfgTool/DbgSystemService$1;
.super Landroid/content/BroadcastReceiver;
.source "DbgSystemService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/DbgSystemService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/DbgSystemService;


# direct methods
.method constructor <init>(Lcom/evenwell/DbgCfgTool/DbgSystemService;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/DbgSystemService$1;->this$0:Lcom/evenwell/DbgCfgTool/DbgSystemService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 20
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DbgSystemService"

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DbgCfgTool Receiver "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "android.intent.action.ACTION_SHUTDOWN"

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.QUICKBOOT_POWEROFF"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "evenwell.intent.action.DbgCfgTool.POWEROFF"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p2, p0, Lcom/evenwell/DbgCfgTool/DbgSystemService$1;->this$0:Lcom/evenwell/DbgCfgTool/DbgSystemService;

    const-class v0, Lcom/evenwell/DbgCfgTool/DbgCfgToolReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 26
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/DbgSystemService$1;->this$0:Lcom/evenwell/DbgCfgTool/DbgSystemService;

    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/DbgSystemService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
