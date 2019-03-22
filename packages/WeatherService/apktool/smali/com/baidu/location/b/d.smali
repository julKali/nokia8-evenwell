.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/d$a;
    }
.end annotation


# static fields
.field private static d:Lcom/baidu/location/b/d;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/b/d$a;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/d;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/b/d;->e:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/d;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/b/d;->e:I

    return p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/b/d;
    .locals 2

    const-class v0, Lcom/baidu/location/b/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/d;->d:Lcom/baidu/location/b/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/d;

    invoke-direct {v1}, Lcom/baidu/location/b/d;-><init>()V

    sput-object v1, Lcom/baidu/location/b/d;->d:Lcom/baidu/location/b/d;

    :cond_0
    sget-object v1, Lcom/baidu/location/b/d;->d:Lcom/baidu/location/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/baidu/location/b/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/b/d;->a:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 4

    new-instance v0, Lcom/baidu/location/b/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/b/d$a;-><init>(Lcom/baidu/location/b/d;)V

    iput-object v0, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/d;->c:Lcom/baidu/location/b/d$a;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/baidu/location/b/d;->e:I

    return v0
.end method
