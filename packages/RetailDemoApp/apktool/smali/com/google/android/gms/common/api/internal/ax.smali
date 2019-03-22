.class final Lcom/google/android/gms/common/api/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/av;

.field private final b:Lcom/google/android/gms/common/api/internal/aw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/av;Lcom/google/android/gms/common/api/internal/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/aw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/av;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/aw;->b()Lcom/google/android/gms/common/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->d()Landroid/app/PendingIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aw;->a()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v2, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/google/android/gms/common/api/internal/t;->a(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/av;->d:Lcom/google/android/gms/common/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/i;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/av;->d:Lcom/google/android/gms/common/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/av;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/t;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/a;->c()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ay;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/common/api/internal/ay;-><init>(Lcom/google/android/gms/common/api/internal/ax;Landroid/app/Dialog;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/r;)Lcom/google/android/gms/common/api/internal/q;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ax;->a:Lcom/google/android/gms/common/api/internal/av;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ax;->b:Lcom/google/android/gms/common/api/internal/aw;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/aw;->a()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/common/api/internal/av;->a(Lcom/google/android/gms/common/a;I)V

    return-void
.end method
