.class Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroid/arch/lifecycle/LiveData$ObserverWrapper;
.source "LiveData.java"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/lifecycle/LiveData<",
        "TT;>.android/arch/lifecycle/",
        "LiveData$ObserverWrapper;",
        "Landroid/arch/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field final mOwner:Landroid/arch/lifecycle/LifecycleOwner;

.field final synthetic this$0:Landroid/arch/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V
    .locals 0
    .param p1, "this$0"    # Landroid/arch/lifecycle/LiveData;
    .param p2, "owner"    # Landroid/arch/lifecycle/LifecycleOwner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/arch/lifecycle/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 354
    .local p0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    .local p3, "observer":Landroid/arch/lifecycle/Observer;, "Landroid/arch/lifecycle/Observer<-TT;>;"
    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    .line 355
    invoke-direct {p0, p1, p3}, Landroid/arch/lifecycle/LiveData$ObserverWrapper;-><init>(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/Observer;)V

    .line 356
    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 357
    return-void
.end method


# virtual methods
.method detachObserver()V
    .locals 1

    .line 380
    .local p0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 381
    return-void
.end method

.method isAttachedTo(Landroid/arch/lifecycle/LifecycleOwner;)Z
    .locals 1
    .param p1, "owner"    # Landroid/arch/lifecycle/LifecycleOwner;

    .line 375
    .local p0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onStateChanged(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$Event;)V
    .locals 2
    .param p1, "source"    # Landroid/arch/lifecycle/LifecycleOwner;
    .param p2, "event"    # Landroid/arch/lifecycle/Lifecycle$Event;

    .line 366
    .local p0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->DESTROYED:Landroid/arch/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->this$0:Landroid/arch/lifecycle/LiveData;

    iget-object v1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mObserver:Landroid/arch/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 368
    return-void

    .line 370
    :cond_0
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->shouldBeActive()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->activeStateChanged(Z)V

    .line 371
    return-void
.end method

.method shouldBeActive()Z
    .locals 2

    .line 361
    .local p0, "this":Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;, "Landroid/arch/lifecycle/LiveData<TT;>.LifecycleBoundObserver;"
    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->mOwner:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method
