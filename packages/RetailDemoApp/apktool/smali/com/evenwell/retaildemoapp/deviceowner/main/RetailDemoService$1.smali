.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;
.super Landroid/os/Handler;


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

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_STOP_DEMO_MODE: mCurrentDemoUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->h(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_SET_DEMO_PLAYER: mCurrentDemoUserID="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->e()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x11fb

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v0, v3}, Lcom/evenwell/retaildemoapp/a/a;->c(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->b(Landroid/content/Context;)I

    move-result p1

    add-int/2addr p1, v1

    const-string v0, "RetailDemoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->c(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/32 v9, 0x36ee80

    div-long/2addr v7, v9

    const-string v0, "RetailDemoService"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Last = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", Curr = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", Diff = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    const-wide/16 v3, 0x18

    if-eqz v0, :cond_0

    cmp-long v9, v7, v3

    if-ltz v9, :cond_1

    :cond_0
    iget-object v9, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v9}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5, v6}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;J)V

    const-string v5, "%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object v1

    const/16 v5, 0x11fc

    invoke-static {v1, v5, p1}, Lcom/evenwell/retaildemoapp/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_1
    if-lez v0, :cond_7

    cmp-long p1, v7, v3

    if-ltz p1, :cond_7

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_SHUTDOWN_RESET_LAUNCHER: mCurrentDemoUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->e()V

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "RetailDemoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_START_BOOTCOMPLETE: mCurrentDemoUserID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v4}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->b()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p1, v1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->a(Z)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->A()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/a/a;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x11f9

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/evenwell/retaildemoapp/a/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_STOP_DEMO_PLAYER: mCurrentDemoUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/b;->f()V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSG_START_NEW_SESSION: mCurrentDemoUserID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v3}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    const-string v1, "rdx.wky.nokiatour"

    invoke-static {p1, v1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->c(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->e(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->u()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->v()V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->w()V

    :cond_2
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a:Lcom/evenwell/retaildemoapp/deviceowner/b;

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/b;->g()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p0, "RetailDemoService"

    const-string p1, "Video currently playing!"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(J)J

    const-string p1, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session start time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;

    invoke-direct {p1, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c()I

    move-result p1

    if-le p1, v0, :cond_4

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    :cond_4
    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->e()I

    goto :goto_0

    :cond_5
    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MSG_TURN_SCREEN_ON: mCurrentDemoUserID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , isSystemUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "RetailDemoService"

    const-string v0, "SSSSSSSSSS"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->j()V

    :cond_6
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->i()V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->k()V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
