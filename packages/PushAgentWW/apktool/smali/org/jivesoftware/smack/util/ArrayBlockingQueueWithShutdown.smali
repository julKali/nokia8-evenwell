.class public Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.super Ljava/util/AbstractQueue;
.source "ArrayBlockingQueueWithShutdown.java"

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue",
        "<TE;>;",
        "Ljava/util/concurrent/BlockingQueue",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private count:I

.field private volatile isShutdown:Z

.field private final items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private putIndex:I

.field private takeIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "capacity"    # I

    .prologue
    .line 128
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    .line 129
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1
    .param p1, "capacity"    # I
    .param p2, "fair"    # Z

    .prologue
    .line 132
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    .line 133
    if-gtz p1, :cond_0

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 135
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    .line 136
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 137
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    .line 138
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    .line 139
    return-void
.end method

.method static synthetic access$000(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .prologue
    .line 38
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    return v0
.end method

.method static synthetic access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .prologue
    .line 38
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    return v0
.end method

.method static synthetic access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .prologue
    .line 38
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    return v0
.end method

.method static synthetic access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I
    .locals 1
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .param p1, "x1"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V
    .locals 0
    .param p0, "x0"    # Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
    .param p1, "x1"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->removeAt(I)V

    return-void
.end method

.method private static final checkNotNull(Ljava/lang/Object;)V
    .locals 1
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 103
    :cond_0
    return-void
.end method

.method private final checkNotShutdown()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 106
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 109
    :cond_0
    return-void
.end method

.method private final extract()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 68
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    aget-object v0, v1, v2

    .line 69
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 70
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 71
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    .line 72
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 73
    return-object v0
.end method

.method private final hasElements()Z
    .locals 1

    .prologue
    .line 116
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hasNoElements()Z
    .locals 1

    .prologue
    .line 112
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final inc(I)I
    .locals 1
    .param p1, "i"    # I

    .prologue
    .line 57
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .end local p1    # "i":I
    :cond_0
    return p1
.end method

.method private final insert(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    aput-object p1, v0, v1

    .line 62
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 63
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    .line 64
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 65
    return-void
.end method

.method private final isFull()Z
    .locals 2

    .prologue
    .line 120
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isNotFull()Z
    .locals 1

    .prologue
    .line 124
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final removeAt(I)V
    .locals 4
    .param p1, "i"    # I

    .prologue
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    const/4 v3, 0x0

    .line 77
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    if-ne p1, v1, :cond_0

    .line 78
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    aput-object v3, v1, v2

    .line 79
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 95
    :goto_0
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    .line 96
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 97
    return-void

    .line 83
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    .line 84
    .local v0, "nexti":I
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    if-eq v0, v1, :cond_1

    .line 85
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 86
    move p1, v0

    goto :goto_1

    .line 89
    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aput-object v3, v1, p1

    .line 90
    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    goto :goto_0
.end method


# virtual methods
.method public drainTo(Ljava/util/Collection;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;)I"
        }
    .end annotation

    .prologue
    .line 347
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<-TE;>;"
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    if-ne p1, p0, :cond_0

    .line 349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 351
    :cond_0
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 353
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 354
    .local v0, "i":I
    const/4 v1, 0x0

    .line 355
    .local v1, "n":I
    :goto_0
    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    if-ge v1, v2, :cond_1

    .line 356
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 358
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 360
    :cond_1
    if-lez v1, :cond_2

    .line 361
    const/4 v2, 0x0

    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    .line 362
    const/4 v2, 0x0

    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    .line 363
    const/4 v2, 0x0

    iput v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 364
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_2
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    .end local v0    # "i":I
    .end local v1    # "n":I
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 5
    .param p2, "maxElements"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<-TE;>;I)I"
        }
    .end annotation

    .prologue
    .line 375
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "c":Ljava/util/Collection;, "Ljava/util/Collection<-TE;>;"
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    if-ne p1, p0, :cond_0

    .line 377
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v3

    .line 379
    :cond_0
    if-gtz p2, :cond_1

    .line 380
    const/4 v2, 0x0

    .line 400
    :goto_0
    return v2

    .line 382
    :cond_1
    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 384
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 385
    .local v0, "i":I
    const/4 v2, 0x0

    .line 386
    .local v2, "n":I
    iget v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    if-ge p2, v3, :cond_2

    move v1, p2

    .line 387
    .local v1, "max":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 388
    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    .line 390
    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    .line 387
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 386
    .end local v1    # "max":I
    :cond_2
    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    goto :goto_1

    .line 392
    .restart local v1    # "max":I
    :cond_3
    if-lez v2, :cond_4

    .line 393
    iget v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    sub-int/2addr v3, v2

    iput v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    .line 394
    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    .line 395
    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_4
    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v0    # "i":I
    .end local v1    # "max":I
    .end local v2    # "n":I
    :catchall_0
    move-exception v3

    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v3
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 177
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 417
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 419
    :try_start_0
    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;-><init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 422
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 216
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    const/4 v0, 0x0

    .line 225
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return v0

    .line 220
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const/4 v0, 0x1

    .line 225
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 6
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 254
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 255
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 256
    .local v2, "nanos":J
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 259
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isNotFull()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    const/4 v1, 0x1

    .line 277
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    return v1

    .line 263
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 264
    const/4 v1, 0x0

    .line 277
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 267
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    .line 268
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    .local v0, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 272
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 202
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 204
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 207
    :goto_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 187
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 189
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_0
    return-object v0

    .line 192
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 196
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 7
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 307
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    .line 308
    .local v2, "nanos":J
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 310
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V

    .line 312
    :goto_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasElements()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 330
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .end local v0    # "e":Ljava/lang/Object;, "TE;"
    :goto_1
    return-object v0

    .line 316
    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 317
    const/4 v0, 0x0

    .line 330
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    .line 320
    :cond_1
    :try_start_1
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v2, v3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v2

    .line 321
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    .local v1, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 325
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 330
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v4

    iget-object v5, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v4
.end method

.method public put(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    .local p1, "e":Ljava/lang/Object;, "TE;"
    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 235
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    :try_start_1
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 238
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 242
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    .end local v0    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    .line 245
    :cond_0
    :try_start_3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 250
    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    .prologue
    .line 336
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 338
    :try_start_0
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    .line 341
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 146
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 148
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    .line 149
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 150
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 155
    return-void

    .line 153
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 406
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 408
    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 162
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 164
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    return-void

    .line 167
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public take()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 284
    .local p0, "this":Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;, "Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown<TE;>;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    .line 286
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 290
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    .local v1, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 295
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    .end local v1    # "ie":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 297
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 301
    .local v0, "e":Ljava/lang/Object;, "TE;"
    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method
