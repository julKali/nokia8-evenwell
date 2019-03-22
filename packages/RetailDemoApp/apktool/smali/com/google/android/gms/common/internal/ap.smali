.class public final Lcom/google/android/gms/common/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/internal/ag;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ag;->h()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->g(Lcom/google/android/gms/common/internal/ag;)Lcom/google/android/gms/common/internal/aj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ap;->a:Lcom/google/android/gms/common/internal/ag;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ag;->g(Lcom/google/android/gms/common/internal/ag;)Lcom/google/android/gms/common/internal/aj;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/android/gms/common/internal/aj;->a(Lcom/google/android/gms/common/a;)V

    :cond_1
    return-void
.end method
