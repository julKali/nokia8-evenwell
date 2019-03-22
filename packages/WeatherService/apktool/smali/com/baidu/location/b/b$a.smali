.class Lcom/baidu/location/b/b$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/b;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/b;Lcom/baidu/location/b/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/b$a;-><init>(Lcom/baidu/location/b/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-static {p1}, Lcom/baidu/location/b/b;->c(Lcom/baidu/location/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.baidu.location.autonotifyloc_7.3.3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-static {p1}, Lcom/baidu/location/b/b;->d(Lcom/baidu/location/b/b;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;

    iget-object p1, p0, Lcom/baidu/location/b/b$a;->a:Lcom/baidu/location/b/b;

    invoke-static {p1}, Lcom/baidu/location/b/b;->d(Lcom/baidu/location/b/b;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
