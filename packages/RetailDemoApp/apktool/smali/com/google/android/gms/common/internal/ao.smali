.class public final Lcom/google/android/gms/common/internal/ao;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field private synthetic b:Lcom/google/android/gms/common/internal/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ag;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/internal/ao;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ag;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ag;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v3, v2, Lcom/google/android/gms/common/internal/t;

    if-eqz v3, :cond_2

    move-object p2, v2

    check-cast p2, Lcom/google/android/gms/common/internal/t;

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/common/internal/u;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    :goto_0
    invoke-static {v0, p2}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ag;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/t;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    const/4 p2, 0x0

    iget p0, p0, Lcom/google/android/gms/common/internal/ao;->a:I

    invoke-virtual {p1, p2, v1, p0}, Lcom/google/android/gms/common/internal/ag;->a(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ag;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/internal/ag;Lcom/google/android/gms/common/internal/t;)Lcom/google/android/gms/common/internal/t;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/ag;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ao;->b:Lcom/google/android/gms/common/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ag;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    iget p0, p0, Lcom/google/android/gms/common/internal/ao;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
