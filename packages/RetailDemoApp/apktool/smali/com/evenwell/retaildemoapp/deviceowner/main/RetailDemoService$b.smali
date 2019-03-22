.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/evenwell/retaildemoapp/deviceowner/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;


# direct methods
.method private constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    const-string v0, "RetailDemoService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCallBackProgress: progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {v0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;I)I

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    const/16 v0, 0x64

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->i(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    const-string p2, "RetailDemoService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCallBackResult: result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;I)I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    const/16 p2, 0xd3

    invoke-virtual {p1, p2}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(I)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->c(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$b;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    const-string p1, "Download fail."

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
