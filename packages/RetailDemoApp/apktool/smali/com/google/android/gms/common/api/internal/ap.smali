.class public final Lcom/google/android/gms/common/api/internal/ap;
.super Lcom/google/android/gms/common/api/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "*>;",
            "Lcom/google/android/gms/c/e<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f;-><init>(ILcom/google/android/gms/c/e;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/b;Z)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->c()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ap;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ab;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/ab;->b:Lcom/google/android/gms/common/api/internal/an;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/c/e;

    invoke-virtual {v1, p1, p0}, Lcom/google/android/gms/common/api/internal/an;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aa;->b()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ap;->a:Lcom/google/android/gms/c/e;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Object;)Z

    return-void
.end method
