.class final Lcom/google/android/gms/common/api/internal/ay;
.super Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field private synthetic a:Landroid/app/Dialog;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/ax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ax;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->b:Lcom/google/android/gms/common/api/internal/ax;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/av;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ay;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
