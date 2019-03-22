.class Lcom/baidu/location/b/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/baidu/location/b/b;


# direct methods
.method constructor <init>(Lcom/baidu/location/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/c;->a:Lcom/baidu/location/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/baidu/location/b/c;->a:Lcom/baidu/location/b/b;

    invoke-static {p1}, Lcom/baidu/location/b/b;->b(Lcom/baidu/location/b/b;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lcom/baidu/location/b/c;->a:Lcom/baidu/location/b/b;

    invoke-static {p1}, Lcom/baidu/location/b/b;->a(Lcom/baidu/location/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
