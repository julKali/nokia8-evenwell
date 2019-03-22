.class Lcom/baidu/location/b/i$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/i;


# direct methods
.method private constructor <init>(Lcom/baidu/location/b/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/b/i;Lcom/baidu/location/b/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/b/i$a;-><init>(Lcom/baidu/location/b/i;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    iget-object p1, p1, Lcom/baidu/location/b/i;->a:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/b/i$a;->a:Lcom/baidu/location/b/i;

    invoke-static {p1}, Lcom/baidu/location/b/i;->c(Lcom/baidu/location/b/i;)V

    :cond_1
    return-void
.end method
