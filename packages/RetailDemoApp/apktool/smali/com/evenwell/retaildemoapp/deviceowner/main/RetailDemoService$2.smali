.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_1

    :sswitch_1
    const-string v0, "com.evenwell.retaildemoapp.ACTION_STOP_SESSION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_2
    const-string v0, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_1

    :sswitch_5
    const-string v0, "com.android.server.retaildemo.ACTION_RESET_DEMO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_1

    :sswitch_6
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "RetailDemoService"

    const-string p2, "ACTION_STOP_SESSION!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.USER_BACKGROUND"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.USER_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Switch received. User sent background = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; User sent foreground = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ";"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.intent.extra.user_handle"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p1, "RetailDemoService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "android.intent.extra.user_handle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;I)I

    const-string p1, "RetailDemoService"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SWITCH_USER_INTENT user = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j()V

    :cond_1
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->b()V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->e(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    goto :goto_2

    :pswitch_3
    const-string p1, "RetailDemoService"

    const-string p2, "ACTION_RESET_DEMO!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :pswitch_4
    const-string p1, "RetailDemoService"

    const-string p2, "ACTION_SCREEN_OFF!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->l()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 p1, 0x9c4

    invoke-virtual {p0, v3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :pswitch_5
    const-string p1, "RetailDemoService"

    const-string p2, "ACTION_SHUTDOWN!"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_6
        -0x5c9cd80d -> :sswitch_5
        0x2bd33ed2 -> :sswitch_4
        0x392cb822 -> :sswitch_3
        0x66232abd -> :sswitch_2
        0x69b9a636 -> :sswitch_1
        0x741706da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
