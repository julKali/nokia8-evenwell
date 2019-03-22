.class public Lcom/baidu/location/c/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/c/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {p1}, Lcom/baidu/location/c/a;->a(Lcom/baidu/location/c/a;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/location/c/a$a;->a:Lcom/baidu/location/c/a;

    invoke-static {p1}, Lcom/baidu/location/c/a;->b(Lcom/baidu/location/c/a;)Lcom/baidu/location/LocationClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/LocationClient;->requestNotifyLocation()V

    :cond_1
    return-void
.end method
