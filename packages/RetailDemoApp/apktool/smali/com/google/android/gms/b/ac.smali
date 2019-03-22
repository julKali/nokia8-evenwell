.class public final Lcom/google/android/gms/b/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ao<",
            "Lcom/google/android/gms/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Landroid/content/ContentProviderClient;

.field private d:Z

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/location/e;",
            ">;",
            "Lcom/google/android/gms/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/b/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/b/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/b/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/b/ao<",
            "Lcom/google/android/gms/b/aa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/ac;->c:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/ac;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ac;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ac;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/b/ac;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/b/ad;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/d;",
            ">;)",
            "Lcom/google/android/gms/b/ad;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->b()Lcom/google/android/gms/common/api/internal/w;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/b/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/b/ad;

    invoke-direct {v1, p1}, Lcom/google/android/gms/b/ad;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u;->b()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/aa;

    iget-object p0, p0, Lcom/google/android/gms/b/ac;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/b/aa;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/x;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/b/ak;",
            "Lcom/google/android/gms/common/api/internal/u<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/b/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->a()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/b/ac;->a(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/b/ad;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {p0}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/b/aa;

    new-instance v7, Lcom/google/android/gms/b/am;

    invoke-interface {p2}, Lcom/google/android/gms/location/s;->asBinder()Landroid/os/IBinder;

    move-result-object v5

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/google/android/gms/b/x;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    move-object v6, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/b/am;-><init>(ILcom/google/android/gms/b/ak;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p0, v7}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/am;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/b/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/w<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Lcom/google/android/gms/b/x;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->a()V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/b/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/b/ad;->a()V

    iget-object p0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {p0}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/b/aa;

    invoke-static {p1, p2}, Lcom/google/android/gms/b/am;->a(Lcom/google/android/gms/location/s;Lcom/google/android/gms/b/x;)Lcom/google/android/gms/b/am;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/am;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->a()V

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v0}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/b/aa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/b/aa;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/b/ac;->d:Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/b/ac;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/ah;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v4}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/aa;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/am;->a(Lcom/google/android/gms/location/v;Lcom/google/android/gms/b/x;)Lcom/google/android/gms/b/am;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/am;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/b/ac;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/ad;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v4}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/aa;

    invoke-static {v2, v3}, Lcom/google/android/gms/b/am;->a(Lcom/google/android/gms/location/s;Lcom/google/android/gms/b/x;)Lcom/google/android/gms/b/am;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/am;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/b/ac;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/b/ac;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/b/ac;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/b/ag;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/google/android/gms/b/ac;->a:Lcom/google/android/gms/b/ao;

    invoke-interface {v4}, Lcom/google/android/gms/b/ao;->b()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/b/aa;

    new-instance v5, Lcom/google/android/gms/b/r;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/location/p;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v5, v6, v3, v2, v3}, Lcom/google/android/gms/b/r;-><init>(ILcom/google/android/gms/b/p;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/b/aa;->a(Lcom/google/android/gms/b/r;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/b/ac;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/b/ac;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/b/ac;->a(Z)V

    :cond_0
    return-void
.end method
