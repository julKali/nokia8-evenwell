.class final Lcom/evenwell/custmanager/utils/CMLog$1;
.super Ljava/lang/Object;
.source "CMLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/custmanager/utils/CMLog;->initLoggerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 p0, 0x0

    :goto_0
    move v0, p0

    .line 127
    :cond_0
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->access$000()Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v1

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->sync()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 135
    invoke-static {v1}, Lcom/evenwell/custmanager/utils/CMLog;->access$100(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method
