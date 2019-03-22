.class public abstract Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source "AbstractExecutionAwareRequest.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/methods/HttpExecutionAware;
.implements Lcz/msebera/android/httpclient/client/methods/AbortableHttpRequest;
.implements Ljava/lang/Cloneable;
.implements Lcz/msebera/android/httpclient/HttpRequest;


# instance fields
.field private final aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcz/msebera/android/httpclient/concurrent/Cancellable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3

    .line 87
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/concurrent/Cancellable;

    if-eqz p0, :cond_0

    .line 90
    invoke-interface {p0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;

    .line 113
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcz/msebera/android/httpclient/message/HeaderGroup;

    iput-object v1, v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 114
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-static {p0}, Lcz/msebera/android/httpclient/client/utils/CloneUtils;->cloneObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz/msebera/android/httpclient/params/HttpParams;

    iput-object p0, v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->params:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public completed()V
    .locals 1

    .line 122
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public isAborted()Z
    .locals 0

    .line 97
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public reset()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/concurrent/Cancellable;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0}, Lcz/msebera/android/httpclient/concurrent/Cancellable;->cancel()Z

    .line 135
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->aborted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->cancellableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setConnectionRequest(Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$1;-><init>(Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lcz/msebera/android/httpclient/conn/ClientConnectionRequest;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    return-void
.end method

.method public setReleaseTrigger(Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;

    invoke-direct {v0, p0, p1}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest$2;-><init>(Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;Lcz/msebera/android/httpclient/conn/ConnectionReleaseTrigger;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/AbstractExecutionAwareRequest;->setCancellable(Lcz/msebera/android/httpclient/concurrent/Cancellable;)V

    return-void
.end method
