.class public Lcom/baidu/location/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/b$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/b/b;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/AlarmManager;

.field private e:Lcom/baidu/location/b/b$a;

.field private f:Landroid/app/PendingIntent;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/b/b;->e:Lcom/baidu/location/b/b$a;

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/b;->g:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/b;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/b;
    .locals 2

    const-class v0, Lcom/baidu/location/b/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/b;->a:Lcom/baidu/location/b/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/b;

    invoke-direct {v1}, Lcom/baidu/location/b/b;-><init>()V

    sput-object v1, Lcom/baidu/location/b/b;->a:Lcom/baidu/location/b/b;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/b;->a:Lcom/baidu/location/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/b;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/b/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/b/b;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/baidu/location/b/b;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/location/b/b;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private f()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/b/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.location.autonotifyloc_7.3.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Lcom/baidu/location/f/j;->V:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/baidu/location/b/b;->g:J

    sub-long/2addr v1, v3

    sget v3, Lcom/baidu/location/f/j;->W:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/b/b;->g:J

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/d/d;->j()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/l;->b(Landroid/os/Message;)V

    :cond_4
    return-void
.end method

.method private g()V
    .locals 3

    iget-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    iget-object v2, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    :cond_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/b/b;->e:Lcom/baidu/location/b/b$a;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/b/b;->e:Lcom/baidu/location/b/b$a;

    iput-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/baidu/location/f/j;->V:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Lcom/baidu/location/b/c;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/c;-><init>(Lcom/baidu/location/b/b;)V

    iput-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    :cond_1
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/b/b$a;-><init>(Lcom/baidu/location/b/b;Lcom/baidu/location/b/c;)V

    iput-object v0, p0, Lcom/baidu/location/b/b;->e:Lcom/baidu/location/b/b$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/location/b/b;->e:Lcom/baidu/location/b/b$a;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.baidu.location.autonotifyloc_7.3.3"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.location.autonotifyloc_7.3.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/b/b;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget v4, Lcom/baidu/location/f/j;->V:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    iget-object v4, p0, Lcom/baidu/location/b/b;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/b/b;->g:J

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/baidu/location/b/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/b/b;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
