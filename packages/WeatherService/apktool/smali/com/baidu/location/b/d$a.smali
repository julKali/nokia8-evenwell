.class public Lcom/baidu/location/b/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/d;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Z)Z

    const-string p1, "status"

    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "plugged"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "level"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-lez v2, :cond_0

    if-lez p2, :cond_0

    iget-object v3, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, p2

    invoke-static {v3, v2}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;I)I

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    invoke-static {p2, v3}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;I)I

    :goto_0
    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    const-string p2, "3"

    :goto_1
    invoke-static {p1, p2}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    const-string p2, "4"

    goto :goto_1

    :goto_2
    invoke-static {p1, v0}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;

    :goto_3
    const/4 p1, 0x1

    packed-switch v1, :pswitch_data_1

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    const-string v1, "5"

    invoke-static {p2, v1}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    iget-object p2, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    invoke-static {p2, p1}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Z)Z

    return-void

    :pswitch_3
    iget-object p2, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    const-string v1, "6"

    invoke-static {p2, v1}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, Lcom/baidu/location/b/d$a;->a:Lcom/baidu/location/b/d;

    invoke-static {p1, v0}, Lcom/baidu/location/b/d;->a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
