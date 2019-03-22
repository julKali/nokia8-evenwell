.class public abstract Landroid/arch/lifecycle/LiveData;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/LiveData$ObserverWrapper;,
        Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final NOT_SET:Ljava/lang/Object;


# instance fields
.field private mActiveCount:I

.field private volatile mData:Ljava/lang/Object;

.field private final mDataLock:Ljava/lang/Object;

.field private mDispatchInvalidated:Z

.field private mDispatchingValue:Z

.field private mObservers:Landroid/arch/core/internal/SafeIterableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/core/internal/SafeIterableMap<",
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.android/arch/lifecycle/",
            "LiveData$ObserverWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPendingData:Ljava/lang/Object;

.field private final mPostValueRunnable:Ljava/lang/Runnable;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    .line 64
    new-instance v0, Landroid/arch/core/internal/SafeIterableMap;

    invoke-direct {v0}, Landroid/arch/core/internal/SafeIterableMap;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    .line 69
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 72
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 78
    new-instance v0, Landroid/arch/lifecycle/LiveData$1;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LiveData$1;-><init>(Landroid/arch/lifecycle/LiveData;)V

    iput-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPostValueRunnable:Ljava/lang/Runnable;

    .line 423
    return-void
.end method

.method static synthetic access$000(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;

    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mDataLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Landroid/arch/lifecycle/LiveData;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;

    .line 59
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$102(Landroid/arch/lifecycle/LiveData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mPendingData:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Ljava/lang/Object;
    .locals 1

    .line 59
    sget-object v0, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Landroid/arch/lifecycle/LiveData;)I
    .locals 1
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;

    .line 59
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return v0
.end method

.method static synthetic access$302(Landroid/arch/lifecycle/LiveData;I)I
    .locals 0
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;
    .param p1, "x1"    # I

    .line 59
    iput p1, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    return p1
.end method

.method static synthetic access$400(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 0
    .param p0, "x0"    # Landroid/arch/lifecycle/LiveData;
    .param p1, "x1"    # Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 59
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    return-void
.end method

.method private static assertMainThread(Ljava/lang/String;)V
    .locals 3
    .param p0, "methodName"    # Ljava/lang/String;

    .line 436
    invoke-static {}, Landroid/arch/core/executor/ArchTaskExecutor;->getInstance()Landroid/arch/core/executor/ArchTaskExecutor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/core/executor/ArchTaskExecutor;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    return-void

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on a background"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.android/arch/lifecycle/",
            "LiveData$android/arch/lifecycle/LiveData$ObserverWrapper;",
            ")V"
        }
    .end annotation

    .line 92
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    if-nez v0, :cond_0

    .line 93
    return-void

    .line 100
    :cond_0
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->shouldBeActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 102
    return-void

    .line 104
    :cond_1
    iget v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    iget v1, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    if-lt v0, v1, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    iput v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 109
    iget-object v0, p1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroid/arch/lifecycle/Observer;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/arch/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method private dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData<",
            "TT;>.android/arch/lifecycle/",
            "LiveData$android/arch/lifecycle/LiveData$ObserverWrapper;",
            ")V"
        }
    .end annotation

    .line 113
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local p1, "initiator":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    iget-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 114
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 115
    return-void

    .line 117
    :cond_0
    iput-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 119
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    .line 120
    if-eqz p1, :cond_2

    .line 121
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 122
    const/4 p1, 0x0

    goto :goto_0

    .line 124
    :cond_2
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    .line 125
    invoke-virtual {v1}, Landroid/arch/core/internal/SafeIterableMap;->iteratorWithAdditions()Landroid/arch/core/internal/SafeIterableMap$IteratorWithAdditions;

    move-result-object v1

    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<-TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    invoke-direct {p0, v2}, Landroid/arch/lifecycle/LiveData;->considerNotify(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 127
    iget-boolean v2, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-eqz v2, :cond_3

    .line 128
    nop

    .line 132
    .end local v1    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<Landroid/arch/lifecycle/Observer<-TT;>;Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;>;>;"
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroid/arch/lifecycle/LiveData;->mDispatchInvalidated:Z

    if-nez v1, :cond_1

    .line 133
    iput-boolean v0, p0, Landroid/arch/lifecycle/LiveData;->mDispatchingValue:Z

    .line 134
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 296
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 297
    .local v0, "data":Ljava/lang/Object;
    sget-object v1, Landroid/arch/lifecycle/LiveData;->NOT_SET:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 299
    return-object v0

    .line 301
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public hasActiveObservers()Z
    .locals 1

    .line 348
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mActiveCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .param p1, "owner"    # Landroid/arch/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 166
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local p2, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<-TT;>;"
    const-string v0, "observe"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 167
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 169
    return-void

    .line 171
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 172
    .local v0, "wrapper":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v1, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {v1, p2, v0}, Landroid/arch/core/internal/SafeIterableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 173
    .local v1, "existing":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 174
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot add the same observer with different lifecycles"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 177
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 178
    return-void

    .line 180
    :cond_3
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 181
    return-void
.end method

.method protected onActive()V
    .locals 0

    .line 316
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method protected onInactive()V
    .locals 0

    .line 329
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    return-void
.end method

.method public removeObserver(Landroid/arch/lifecycle/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 219
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local p1, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<-TT;>;"
    const-string v0, "removeObserver"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData;->mObservers:Landroid/arch/core/internal/SafeIterableMap;

    invoke-virtual {v0, p1}, Landroid/arch/core/internal/SafeIterableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData$ObserverWrapper;

    .line 221
    .local v0, "removed":Landroid/arch/lifecycle/LiveData$ObserverWrapper;, "Landroid/arch/lifecycle/LiveData<TT;>.ObserverWrapper;"
    if-nez v0, :cond_0

    .line 222
    return-void

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->detachObserver()V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;->activeStateChanged(Z)V

    .line 226
    return-void
.end method

.method protected setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 281
    .local p0, "this":Landroid/arch/lifecycle/LiveData;, "Landroid/arch/lifecycle/LiveData<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "setValue"

    invoke-static {v0}, Landroid/arch/lifecycle/LiveData;->assertMainThread(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/arch/lifecycle/LiveData;->mVersion:I

    .line 283
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData;->mData:Ljava/lang/Object;

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LiveData;->dispatchingValue(Landroid/arch/lifecycle/LiveData$ObserverWrapper;)V

    .line 285
    return-void
.end method
