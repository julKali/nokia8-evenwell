.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field c:F

.field d:F

.field final synthetic e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

.field private f:Z


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->f:Z

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->a:I

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->c:F

    iput p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->d:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const-string p1, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch mNewSessionStartTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string p1, "RetailDemoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Time diff = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const-wide/16 v3, 0x1388

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const-string p0, "RetailDemoService"

    const-string p1, "Touch timeout not expired!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/i;->b(Landroid/content/Context;)I

    move-result p1

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouch: demoSessionCount = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mDemoSessionCount_backup = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->g()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(I)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "rdx.wky.nokiatour"

    invoke-static {p1, v0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a$1;->e:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;)Landroid/os/Handler;

    move-result-object p0

    const-wide/32 v3, 0x15f90

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    packed-switch p0, :pswitch_data_0

    :cond_2
    :pswitch_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
