.class Lcom/baidu/location/indoor/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/a;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v0}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    iget-object v1, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-static {v1}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/location/indoor/a;->a(Lcom/baidu/location/indoor/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/indoor/b;->a:Lcom/baidu/location/indoor/a;

    invoke-virtual {v0}, Lcom/baidu/location/indoor/a;->e()V

    :cond_0
    return-void
.end method
