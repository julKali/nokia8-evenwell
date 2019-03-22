.class public Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BackgroundCleanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputMethodReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    .prologue
    .line 146
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 149
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 150
    .local v0, "action":Ljava/lang/String;
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 155
    :goto_1
    return-void

    .line 150
    :pswitch_0
    const-string v2, "android.intent.action.INPUT_METHOD_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 152
    :pswitch_1
    iget-object v1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$InputMethodReceiver;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 150
    nop

    :pswitch_data_0
    .packed-switch -0x34111d50
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
