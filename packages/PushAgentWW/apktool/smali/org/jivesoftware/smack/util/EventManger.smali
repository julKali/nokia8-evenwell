.class public Lorg/jivesoftware/smack/util/EventManger;
.super Ljava/lang/Object;
.source "EventManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/EventManger$1;,
        Lorg/jivesoftware/smack/util/EventManger$Callback;,
        Lorg/jivesoftware/smack/util/EventManger$Reference;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final events:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lorg/jivesoftware/smack/util/EventManger$Reference",
            "<TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    .local p0, "this":Lorg/jivesoftware/smack/util/EventManger;, "Lorg/jivesoftware/smack/util/EventManger<TK;TR;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    .line 94
    return-void
.end method


# virtual methods
.method public performActionAndWaitForEvent(Ljava/lang/Object;JLorg/jivesoftware/smack/util/EventManger$Callback;)Ljava/lang/Object;
    .locals 4
    .param p2, "timeout"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;J",
            "Lorg/jivesoftware/smack/util/EventManger$Callback",
            "<TE;>;)TR;^",
            "Ljava/lang/InterruptedException;",
            "^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    .local p0, "this":Lorg/jivesoftware/smack/util/EventManger;, "Lorg/jivesoftware/smack/util/EventManger<TK;TR;TE;>;"
    .local p1, "eventKey":Ljava/lang/Object;, "TK;"
    .local p4, "action":Lorg/jivesoftware/smack/util/EventManger$Callback;, "Lorg/jivesoftware/smack/util/EventManger$Callback<TE;>;"
    new-instance v0, Lorg/jivesoftware/smack/util/EventManger$Reference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/util/EventManger$Reference;-><init>(Lorg/jivesoftware/smack/util/EventManger$1;)V

    .line 54
    .local v0, "reference":Lorg/jivesoftware/smack/util/EventManger$Reference;, "Lorg/jivesoftware/smack/util/EventManger$Reference<TR;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {p4}, Lorg/jivesoftware/smack/util/EventManger$Callback;->action()V

    .line 58
    invoke-virtual {v0, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 59
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    iget-object v1, v0, Lorg/jivesoftware/smack/util/EventManger$Reference;->eventResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iget-object v2, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1
.end method

.method public signalEvent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TR;)Z"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Lorg/jivesoftware/smack/util/EventManger;, "Lorg/jivesoftware/smack/util/EventManger<TK;TR;TE;>;"
    .local p1, "eventKey":Ljava/lang/Object;, "TK;"
    .local p2, "eventResult":Ljava/lang/Object;, "TR;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/EventManger;->events:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jivesoftware/smack/util/EventManger$Reference;

    .line 80
    .local v0, "reference":Lorg/jivesoftware/smack/util/EventManger$Reference;, "Lorg/jivesoftware/smack/util/EventManger$Reference<TR;>;"
    if-nez v0, :cond_0

    .line 81
    const/4 v1, 0x0

    .line 87
    :goto_0
    return v1

    .line 83
    :cond_0
    iput-object p2, v0, Lorg/jivesoftware/smack/util/EventManger$Reference;->eventResult:Ljava/lang/Object;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    monitor-exit v0

    .line 87
    const/4 v1, 0x1

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
