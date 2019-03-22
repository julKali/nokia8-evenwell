.class public Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;
.super Ljava/lang/Object;
.source "RouteSpecificPool.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

.field protected final freeEntries:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;",
            ">;"
        }
    .end annotation
.end field

.field public log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

.field protected final maxEntries:I

.field protected numEntries:I

.field protected final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

.field protected final waitingThreads:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 84
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 85
    iput p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 86
    new-instance p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;

    invoke-direct {p1, p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool$1;-><init>(Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 91
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 92
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    .line 104
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    .line 105
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    .line 106
    invoke-interface {p2, p1}, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;->getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result p1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    .line 107
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    .line 108
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method


# virtual methods
.method public allocEntry(Ljava/lang/Object;)Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;
    .locals 3

    .line 174
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 175
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 176
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 178
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getState()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcz/msebera/android/httpclient/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->getCapacity()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 185
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;

    .line 186
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->shutdownEntry()V

    .line 187
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getConnection()Lcz/msebera/android/httpclient/conn/OperatedClientConnection;

    move-result-object v0

    .line 189
    :try_start_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/conn/OperatedClientConnection;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 191
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->log:Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;

    const-string v1, "I/O error closing connection"

    invoke-virtual {p0, v1, v0}, Lcz/msebera/android/httpclient/extras/HttpClientAndroidLog;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public createdEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;->getPlannedRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/conn/routing/HttpRoute;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "Entry not planned for this pool"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->check(ZLjava/lang/String;)V

    .line 228
    iget p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method

.method public deleteEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 246
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    :cond_0
    return p1
.end method

.method public dropEntry()V
    .locals 3

    .line 259
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "There is no entry that could be dropped"

    invoke-static {v0, v2}, Lcz/msebera/android/httpclient/util/Asserts;->check(ZLjava/lang/String;)V

    .line 260
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return-void
.end method

.method public freeEntry(Lcz/msebera/android/httpclient/impl/conn/tsccm/BasicPoolEntry;)V
    .locals 2

    .line 206
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 207
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry created for this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_0
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 211
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry allocated from this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->freeEntries:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCapacity()I
    .locals 2

    .line 152
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->connPerRoute:Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    invoke-interface {v0, v1}, Lcz/msebera/android/httpclient/conn/params/ConnPerRoute;->getMaxForRoute(Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)I

    move-result v0

    iget p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getEntryCount()I
    .locals 0

    .line 164
    iget p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    return p0
.end method

.method public final getMaxEntries()I
    .locals 0

    .line 129
    iget p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->maxEntries:I

    return p0
.end method

.method public final getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 119
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object p0
.end method

.method public hasThread()Z
    .locals 0

    .line 285
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isUnused()Z
    .locals 2

    .line 142
    iget v0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->numEntries:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public nextThread()Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;
    .locals 0

    .line 295
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;

    return-object p0
.end method

.method public queueThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .locals 1

    const-string v0, "Waiting thread"

    .line 273
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 274
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeThread(Lcz/msebera/android/httpclient/impl/conn/tsccm/WaitingThread;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/tsccm/RouteSpecificPool;->waitingThreads:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
