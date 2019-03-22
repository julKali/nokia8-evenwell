.class public Lcom/evenwell/glance/utils/Executor;
.super Ljava/lang/Object;
.source "Executor.java"


# static fields
.field private static final MAX_EXECUTOR_THREAD:I = 0x1


# instance fields
.field private m_exeSrv:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-direct {p0}, Lcom/evenwell/glance/utils/Executor;->init()V

    .line 13
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    .line 17
    return-void
.end method


# virtual methods
.method public deInit()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    .line 24
    :cond_0
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "paramRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 27
    iget-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/evenwell/glance/utils/Executor;->m_exeSrv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_0
    return-void
.end method
