.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->f(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;

    iget-object p1, p1, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$a;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x11fb

    invoke-static {p1, v0, p0}, Lcom/evenwell/retaildemoapp/a/a;->b(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$1$1;->a(Ljava/lang/Void;)V

    return-void
.end method
