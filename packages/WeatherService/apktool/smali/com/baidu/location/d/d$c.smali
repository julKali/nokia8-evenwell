.class Lcom/baidu/location/d/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/d/d;


# direct methods
.method private constructor <init>(Lcom/baidu/location/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/d/d;Lcom/baidu/location/d/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/d/d$c;-><init>(Lcom/baidu/location/d/d;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;J)J

    iget-object v0, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;Z)V

    iget-object v0, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-static {v0, p1}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Z)Z

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Landroid/location/Location;)V

    iget-object p1, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;Z)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p2, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-static {p2, p1}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Z)Z

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;J)J

    iget-object p2, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Z)Z

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/baidu/location/d/d;->b(Lcom/baidu/location/d/d;Landroid/location/Location;)V

    :goto_0
    iget-object p2, p0, Lcom/baidu/location/d/d$c;->a:Lcom/baidu/location/d/d;

    invoke-static {p2, p1}, Lcom/baidu/location/d/d;->a(Lcom/baidu/location/d/d;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
