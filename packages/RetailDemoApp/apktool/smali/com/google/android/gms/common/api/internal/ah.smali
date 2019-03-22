.class public final Lcom/google/android/gms/common/api/internal/ah;
.super Lcom/google/android/gms/common/api/internal/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/f<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/gms/common/api/internal/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/aa<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/common/api/internal/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/an<",
            "Lcom/google/android/gms/common/api/a$c;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ab;Lcom/google/android/gms/c/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ab;",
            "Lcom/google/android/gms/c/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/f;-><init>(ILcom/google/android/gms/c/e;)V

    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/ab;->a:Lcom/google/android/gms/common/api/internal/aa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/aa;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ab;->b:Lcom/google/android/gms/common/api/internal/an;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Lcom/google/android/gms/common/api/internal/an;

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->b()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ah;->a:Lcom/google/android/gms/c/e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/aa;->a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aa;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/i;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/aa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aa;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ah;->b:Lcom/google/android/gms/common/api/internal/aa;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ah;->c:Lcom/google/android/gms/common/api/internal/an;

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/api/internal/ab;-><init>(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
