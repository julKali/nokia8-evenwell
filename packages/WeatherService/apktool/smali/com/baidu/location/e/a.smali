.class public Lcom/baidu/location/e/a;
.super Landroid/app/Service;

# interfaces
.implements Lcom/baidu/location/LLSInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/a$a;
    }
.end annotation


# static fields
.field static a:Lcom/baidu/location/e/a$a;

.field private static f:J


# instance fields
.field b:Landroid/os/Messenger;

.field private c:Landroid/os/Looper;

.field private d:Landroid/os/HandlerThread;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/a;->b:Landroid/os/Messenger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->e:Z

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, Lcom/baidu/location/e/a;->f:J

    return-wide v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service register ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->a(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/b/e;->d()V

    invoke-static {}, Lcom/baidu/location/a/o;->b()Lcom/baidu/location/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/a/o;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/e/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/j;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/baidu/location/a/m;->a()Lcom/baidu/location/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/m;->b()V

    invoke-static {}, Lcom/baidu/location/a/h;->a()Lcom/baidu/location/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/h;->b()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->b()V

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/b;->b()V

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/l;->d()V

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->b()V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->b()V

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/f;->b()V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->b()V

    invoke-static {}, Lcom/baidu/location/b/g;->a()Lcom/baidu/location/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/g;->b()V

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/g;->c()V

    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/e/a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->b(Landroid/os/Message;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/baidu/location/d/g;->a()Lcom/baidu/location/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/g;->e()V

    invoke-static {}, Lcom/baidu/location/d/d;->a()Lcom/baidu/location/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/d;->e()V

    invoke-static {}, Lcom/baidu/location/b/i;->a()Lcom/baidu/location/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/i;->c()V

    invoke-static {}, Lcom/baidu/location/b/e;->a()Lcom/baidu/location/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/e;->c()V

    invoke-static {}, Lcom/baidu/location/b/d;->a()Lcom/baidu/location/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/d;->c()V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->c()V

    invoke-static {}, Lcom/baidu/location/b/a;->a()Lcom/baidu/location/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/a;->c()V

    invoke-static {}, Lcom/baidu/location/a/b;->a()Lcom/baidu/location/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/b;->b()V

    invoke-static {}, Lcom/baidu/location/d/b;->a()Lcom/baidu/location/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/d/b;->c()V

    invoke-static {}, Lcom/baidu/location/a/l;->c()Lcom/baidu/location/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/l;->e()V

    invoke-static {}, Lcom/baidu/location/indoor/g;->a()Lcom/baidu/location/indoor/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/g;->d()V

    invoke-static {}, Lcom/baidu/location/a/h;->a()Lcom/baidu/location/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/h;->c()V

    invoke-static {}, Lcom/baidu/location/a/v;->e()V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->b()V

    invoke-static {}, Lcom/baidu/location/a/d;->a()Lcom/baidu/location/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/d;->b()V

    invoke-static {}, Lcom/baidu/location/a/m;->a()Lcom/baidu/location/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/m;->c()V

    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service has stoped ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/baidu/location/e/a;->e:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/os/Message;)V
    .locals 1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->c(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/e/a;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->c(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public getVersion()D
    .locals 2

    const-wide v0, 0x401d51eb80000000L    # 7.329999923706055

    return-wide v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/f/b;->g:Ljava/lang/String;

    const-string v0, "sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/f/b;->f:Ljava/lang/String;

    const-string v0, "kill_process"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/e/a;->e:Z

    const-string v0, "cache_exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lcom/baidu/location/b/f;->a()Lcom/baidu/location/b/f;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_1
    iget-object p1, p0, Lcom/baidu/location/e/a;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/baidu/location/e/a;->f:J

    invoke-static {}, Lcom/baidu/location/a/u;->a()Landroid/os/HandlerThread;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/e/a;->d:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/baidu/location/e/a;->d:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/e/a;->c:Landroid/os/Looper;

    iget-object p1, p0, Lcom/baidu/location/e/a;->c:Landroid/os/Looper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/baidu/location/e/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;Landroid/os/Looper;)V

    :goto_0
    sput-object p1, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a$a;

    goto :goto_1

    :cond_0
    new-instance p1, Lcom/baidu/location/e/a$a;

    iget-object v0, p0, Lcom/baidu/location/e/a;->c:Landroid/os/Looper;

    invoke-direct {p1, p0, v0}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;Landroid/os/Looper;)V

    goto :goto_0

    :goto_1
    new-instance p1, Landroid/os/Messenger;

    sget-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a$a;

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/baidu/location/e/a;->b:Landroid/os/Messenger;

    sget-object p1, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/baidu/location/e/a$a;->sendEmptyMessage(I)Z

    const-string p1, "baidu_location_service"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baidu location service start1 ...20171027..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/a$a;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop exception..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/baidu/location/e/a;->c()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    :goto_0
    const-string v0, "baidu_location_service"

    const-string v1, "baidu location service stop ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const-string p1, "baidu_location_service"

    const-string v0, "baidu location service remove task..."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUnBind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
