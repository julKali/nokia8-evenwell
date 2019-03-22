.class Lcom/evenwell/retaildemoapp/deviceowner/d$2;
.super Landroid/content/pm/IPackageDataObserver$Stub;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/retaildemoapp/deviceowner/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/d;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/d;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/d$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/d;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 2

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    iput v0, p2, Landroid/os/Message;->what:I

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/d$2;->a:Lcom/evenwell/retaildemoapp/deviceowner/d;

    invoke-static {p0}, Lcom/evenwell/retaildemoapp/deviceowner/d;->b(Lcom/evenwell/retaildemoapp/deviceowner/d;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
