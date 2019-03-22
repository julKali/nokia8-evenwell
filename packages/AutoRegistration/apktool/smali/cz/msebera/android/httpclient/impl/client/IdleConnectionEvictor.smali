.class public final Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;
.super Ljava/lang/Object;
.source "IdleConnectionEvictor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;
    }
.end annotation


# instance fields
.field private final connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

.field private volatile exception:Ljava/lang/Exception;

.field private final maxIdleTimeMs:J

.field private final sleepTimeMs:J

.field private final thread:Ljava/lang/Thread;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    move-wide v5, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x5

    move-wide v5, v0

    :goto_0
    if-eqz p4, :cond_1

    move-object v7, p4

    goto :goto_1

    .line 90
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v0

    :goto_1
    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v8, p2

    move-object v10, p4

    invoke-direct/range {v2 .. v10}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-object v5, p4

    move-wide v6, p5

    move-object/from16 v8, p7

    .line 84
    invoke-direct/range {v0 .. v8}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;-><init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    .line 57
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->connectionManager:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    new-instance p2, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;

    invoke-direct {p2}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$DefaultThreadFactory;-><init>()V

    :goto_0
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p5, :cond_1

    .line 59
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :cond_1
    iput-wide p3, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->sleepTimeMs:J

    if-eqz p8, :cond_2

    .line 60
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p6

    :cond_2
    iput-wide p6, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->maxIdleTimeMs:J

    .line 61
    iget-object p2, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance p3, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;

    invoke-direct {p3, p0, p1}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor$1;-><init>(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic access$000(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->sleepTimeMs:J

    return-wide v0
.end method

.method static synthetic access$100(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->maxIdleTimeMs:J

    return-wide v0
.end method

.method static synthetic access$202(Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 42
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->exception:Ljava/lang/Exception;

    return-object p1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public isRunning()Z
    .locals 0

    .line 104
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    return p0
.end method

.method public shutdown()V
    .locals 0

    .line 100
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public start()V
    .locals 0

    .line 96
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->thread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method
