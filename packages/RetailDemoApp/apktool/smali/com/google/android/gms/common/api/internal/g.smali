.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field private static final b:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/google/android/gms/common/api/internal/g;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private final h:Landroid/content/Context;

.field private final i:Lcom/google/android/gms/common/c;

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ar<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/gms/common/api/internal/d;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ar<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/ar<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/g;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/common/api/internal/g;->j:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Lcom/google/android/gms/common/api/internal/d;

    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/Set;

    new-instance v0, Landroid/support/v4/d/b;

    invoke-direct {v0}, Landroid/support/v4/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/c;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/g;->j:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;
    .locals 4

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/api/internal/g;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/c;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/api/internal/g;

    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/g;->g:Lcom/google/android/gms/common/api/internal/g;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/i;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/e;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->i()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:J

    return-wide v0
.end method

.method static synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:J

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/d;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->n:Lcom/google/android/gms/common/api/internal/d;

    return-object p0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ar;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i;->a()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->p:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->o:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/c;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/g;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/g;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/g;->j:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method public final a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$a;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/aa<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/an<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/e;

    invoke-direct {v0}, Lcom/google/android/gms/c/e;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/ah;

    new-instance v2, Lcom/google/android/gms/common/api/internal/ab;

    invoke-direct {v2, p2, p3}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/ah;-><init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/c/e;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/common/api/internal/z;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {v2, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    const/16 p0, 0x8

    invoke-virtual {p3, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/e;->a()Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/c/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$a;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/w<",
            "*>;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/c/e;

    invoke-direct {v0}, Lcom/google/android/gms/c/e;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/ap;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/common/api/internal/ap;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/c/e;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/z;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {v3, v1, p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    const/16 p0, 0xd

    invoke-virtual {v2, p0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/c/e;->a()Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/e;ILcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/c/e;Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/google/android/gms/common/api/a$a;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;I",
            "Lcom/google/android/gms/common/api/internal/ai<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/c/e<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/ag;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/ao;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/ao;-><init>(ILcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/c/e;Lcom/google/android/gms/common/api/internal/ag;)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    new-instance p4, Lcom/google/android/gms/common/api/internal/z;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    invoke-direct {p4, v0, p0, p1}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/a;ILcom/google/android/gms/common/api/e;)V

    const/4 p0, 0x4

    invoke-virtual {p3, p0, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final a(Lcom/google/android/gms/common/a;I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/c;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->h:Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/a;I)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    const-string p0, "GoogleApiManager"

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->h()V

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->g()V

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/g;->e()V

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->f()V

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/e;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/at;->a(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/at;->a()Lcom/google/android/gms/common/api/internal/at;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/g;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/at;->a(Lcom/google/android/gms/common/api/internal/au;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/at;->a()Lcom/google/android/gms/common/api/internal/at;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/at;->a(Z)Z

    move-result p1

    if-nez p1, :cond_9

    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    goto/16 :goto_4

    :pswitch_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/a;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->l()I

    move-result v5

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->i:Lcom/google/android/gms/common/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->c()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/i;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_4

    :cond_2
    const-string p0, "GoogleApiManager"

    const/16 p1, 0x4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_4

    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/z;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/g;->b(Lcom/google/android/gms/common/api/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/e;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/e;->a()Lcom/google/android/gms/common/api/internal/ar;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/i;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    iget v2, p1, Lcom/google/android/gms/common/api/internal/z;->b:I

    if-eq p0, v2, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    sget-object p1, Lcom/google/android/gms/common/api/internal/g;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/i;->a()V

    goto/16 :goto_4

    :cond_4
    iget-object p0, p1, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/a;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->d()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->i()V

    goto :goto_1

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/as;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/as;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ar;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/i;

    if-nez v3, :cond_5

    new-instance p0, Lcom/google/android/gms/common/a;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-virtual {p1, v2, p0, v4}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/ar;Lcom/google/android/gms/common/a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->j()Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v5, v3}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/ar;Lcom/google/android/gms/common/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->e()Lcom/google/android/gms/common/a;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->e()Lcom/google/android/gms/common/a;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/android/gms/common/api/internal/as;->a(Lcom/google/android/gms/common/api/internal/ar;Lcom/google/android/gms/common/a;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/i;->a(Lcom/google/android/gms/common/api/internal/as;)V

    goto :goto_2

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    const-wide/16 v2, 0x2710

    :cond_8
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ar;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->q:Landroid/os/Handler;

    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/gms/common/api/internal/g;->e:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    :cond_9
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
