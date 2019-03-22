.class public final Lcom/google/android/gms/common/api/internal/aj;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/ak;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/c/d;->a(Lcom/google/android/gms/c/a;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lcom/google/android/gms/c/e<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/e;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/c/e;->a(Ljava/lang/Exception;)V

    return-void
.end method
