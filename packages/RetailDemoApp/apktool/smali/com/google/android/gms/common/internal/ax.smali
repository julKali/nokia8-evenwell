.class public abstract Lcom/google/android/gms/common/internal/ax;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/ax;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ay;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/ay;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/t;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/ax;
    .locals 1

    new-instance p2, Lcom/google/android/gms/common/internal/az;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p0, v0}, Lcom/google/android/gms/common/internal/az;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/t;I)V

    return-object p2
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ax;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    const-string p2, "DialogRedirect"

    const-string v0, "Failed to start resolution intent"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    throw p0
.end method
