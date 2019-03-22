.class final Lcom/google/android/gms/common/internal/az;
.super Lcom/google/android/gms/common/internal/ax;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/t;

.field private synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/az;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/api/internal/t;

    iput p3, p0, Lcom/google/android/gms/common/internal/az;->c:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/az;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/az;->b:Lcom/google/android/gms/common/api/internal/t;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/az;->a:Landroid/content/Intent;

    iget p0, p0, Lcom/google/android/gms/common/internal/az;->c:I

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/t;->a(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
