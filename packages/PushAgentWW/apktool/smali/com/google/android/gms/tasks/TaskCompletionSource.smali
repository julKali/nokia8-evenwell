.class public Lcom/google/android/gms/tasks/TaskCompletionSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzkgh:Lcom/google/android/gms/tasks/zzn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/zzn",
            "<TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzn;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    return-void
.end method


# virtual methods
.method public getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task",
            "<TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    return-object v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzn;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzn;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public trySetException(Ljava/lang/Exception;)Z
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzn;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    return v0
.end method

.method public trySetResult(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/TaskCompletionSource;->zzkgh:Lcom/google/android/gms/tasks/zzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzn;->trySetResult(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
