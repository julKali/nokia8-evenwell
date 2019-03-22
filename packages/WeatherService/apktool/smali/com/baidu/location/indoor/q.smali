.class Lcom/baidu/location/indoor/q;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/baidu/location/indoor/o;


# direct methods
.method constructor <init>(Lcom/baidu/location/indoor/o;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/indoor/q;->a:Lcom/baidu/location/indoor/o;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/indoor/q;->a:Lcom/baidu/location/indoor/o;

    invoke-static {v0}, Lcom/baidu/location/indoor/o;->n(Lcom/baidu/location/indoor/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
