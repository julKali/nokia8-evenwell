.class Lcom/fihtdc/push_system/lib/FihPushService$2;
.super Landroid/content/BroadcastReceiver;
.source "FihPushService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/push_system/lib/FihPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/push_system/lib/FihPushService;


# direct methods
.method constructor <init>(Lcom/fihtdc/push_system/lib/FihPushService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/push_system/lib/FihPushService;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/FihPushService$2;->this$0:Lcom/fihtdc/push_system/lib/FihPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 267
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    const/16 v1, 0x96

    const/4 v2, 0x0

    .line 269
    invoke-static {p1, v1, v2}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->getNewCommandIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 270
    .local v0, "newIntent":Landroid/content/Intent;
    const-class v1, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 271
    const-string v1, "extra.systemForward.action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 272
    const-string v1, "extra.systemForward.data"

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 273
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 274
    invoke-static {p1, v0}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 275
    return-void
.end method
