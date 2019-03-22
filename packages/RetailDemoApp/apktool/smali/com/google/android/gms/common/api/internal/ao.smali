.class public final Lcom/google/android/gms/common/api/internal/ao;
.super Lcom/google/android/gms/common/api/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/common/api/internal/a;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ai<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/e<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/internal/ag;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/ai;Lcom/google/android/gms/c/e;Lcom/google/android/gms/common/api/internal/ag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/ai<",
            "Lcom/google/android/gms/common/api/a$c;",
            "TTResult;>;",
            "Lcom/google/android/gms/c/e<",
            "TTResult;>;",
            "Lcom/google/android/gms/common/api/internal/ag;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/c/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/ai;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/internal/ag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/c/e;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ao;->c:Lcom/google/android/gms/common/api/internal/ag;

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/ag;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/c/e;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/c/e;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ao;->a:Lcom/google/android/gms/common/api/internal/ai;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ao;->b:Lcom/google/android/gms/c/e;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ai;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p0

    throw p0
.end method
