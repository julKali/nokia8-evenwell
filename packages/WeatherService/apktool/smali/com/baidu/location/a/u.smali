.class public Lcom/baidu/location/a/u;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Landroid/os/HandlerThread;
    .locals 4

    const-class v0, Lcom/baidu/location/a/u;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/a/u;->a:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ServiceStartArguments"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/location/a/u;->a:Landroid/os/HandlerThread;

    sget-object v1, Lcom/baidu/location/a/u;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    :cond_0
    sget-object v1, Lcom/baidu/location/a/u;->a:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
