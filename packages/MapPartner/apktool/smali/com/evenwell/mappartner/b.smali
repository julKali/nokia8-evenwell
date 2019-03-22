.class final Lcom/evenwell/mappartner/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/evenwell/mappartner/a;->b()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v4, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/evenwell/mappartner/a;->a()V

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0}, Lcom/evenwell/mappartner/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
