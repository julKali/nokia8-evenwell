.class Lcom/baidu/location/d/g$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/g;

.field private b:J

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/baidu/location/d/g;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/location/d/g$a;->a:Lcom/baidu/location/d/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/d/g$a;->b:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/baidu/location/d/g$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d/g;Lcom/baidu/location/d/g$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/g$a;-><init>(Lcom/baidu/location/d/g;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v3, 0x3e8

    div-long/2addr p1, v3

    sput-wide p1, Lcom/baidu/location/d/g;->a:J

    iget-object p1, p0, Lcom/baidu/location/d/g$a;->a:Lcom/baidu/location/d/g;

    invoke-static {p1}, Lcom/baidu/location/d/g;->a(Lcom/baidu/location/d/g;)V

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/a/l;->h()V

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/indoor/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object p1

    iget-object p1, p1, Lcom/baidu/location/indoor/g;->c:Lcom/baidu/location/indoor/g$e;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Lcom/baidu/location/indoor/g$e;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/d/g$a;->a:Lcom/baidu/location/d/g;

    invoke-virtual {p1}, Lcom/baidu/location/d/g;->r()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lcom/baidu/location/a/t;->b()J

    move-result-wide v3

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gtz p1, :cond_5

    invoke-static {}, Lcom/baidu/location/a/t;->c()Lcom/baidu/location/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/location/d/g$a;->a:Lcom/baidu/location/d/g;

    invoke-virtual {p2}, Lcom/baidu/location/d/g;->o()Lcom/baidu/location/d/f;

    move-result-object p2

    invoke-static {}, Lcom/baidu/location/a/t;->d()Landroid/location/Location;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/a/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/baidu/location/a/v;->a(Lcom/baidu/location/d/a;Lcom/baidu/location/d/f;Landroid/location/Location;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "networkInfo"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p1, p2}, Landroid/net/NetworkInfo$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v3, p0, Lcom/baidu/location/d/g$a;->b:J

    sub-long/2addr p1, v3

    cmp-long p1, p1, v1

    if-gez p1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/d/g$a;->b:J

    iget-boolean p1, p0, Lcom/baidu/location/d/g$a;->c:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/location/d/g$a;->c:Z

    :cond_5
    return-void
.end method
