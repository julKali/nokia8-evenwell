.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->b(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance p2, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3$1;

    invoke-direct {p2, p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3$1;-><init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-virtual {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
