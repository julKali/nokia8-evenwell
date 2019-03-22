.class Landroid/support/v4/e/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/b;


# direct methods
.method constructor <init>(Landroid/support/v4/e/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    invoke-static {v0}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    invoke-static {v1}, Landroid/support/v4/e/b;->b(Landroid/support/v4/e/b;)Landroid/os/HandlerThread;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    invoke-static {v1}, Landroid/support/v4/e/b;->b(Landroid/support/v4/e/b;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/b;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    iget-object v1, p0, Landroid/support/v4/e/b$1;->a:Landroid/support/v4/e/b;

    invoke-static {v1, v2}, Landroid/support/v4/e/b;->a(Landroid/support/v4/e/b;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
