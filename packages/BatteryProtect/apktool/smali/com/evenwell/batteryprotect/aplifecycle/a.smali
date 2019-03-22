.class public Lcom/evenwell/batteryprotect/aplifecycle/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/batteryprotect/aplifecycle/a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = "[BatteryProtectApp]"

.field private static b:Lcom/evenwell/batteryprotect/aplifecycle/a;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/batteryprotect/aplifecycle/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->e:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/evenwell/batteryprotect/aplifecycle/a;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-direct {v0}, Lcom/evenwell/batteryprotect/aplifecycle/a;-><init>()V

    sput-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    :cond_0
    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-direct {v0}, Lcom/evenwell/batteryprotect/aplifecycle/a;-><init>()V

    sput-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->b:Lcom/evenwell/batteryprotect/aplifecycle/a;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[pause] ActivityName = "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[resume] ActivityName = "

    goto :goto_0

    :goto_1
    const-string p2, "activity.v2.BatteryWarningActivity"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return p1
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/aplifecycle/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    return p0
.end method

.method static synthetic a(Lcom/evenwell/batteryprotect/aplifecycle/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/evenwell/batteryprotect/aplifecycle/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->d:Z

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/evenwell/batteryprotect/aplifecycle/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/evenwell/batteryprotect/aplifecycle/a$a;)V
    .locals 0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string v1, "onActivityPaused"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string p1, "onActivityPaused, return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->d:Z

    iget-object p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/evenwell/batteryprotect/aplifecycle/a$1;

    invoke-direct {v0, p0}, Lcom/evenwell/batteryprotect/aplifecycle/a$1;-><init>(Lcom/evenwell/batteryprotect/aplifecycle/a;)V

    iput-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->g:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string v1, "onActivityResumed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/evenwell/batteryprotect/utils/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/evenwell/batteryprotect/aplifecycle/a;->a(Landroid/app/Activity;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string p1, "onActivityResumed, return"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->d:Z

    iget-boolean p1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->c:Z

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string v0, "went foreground"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/evenwell/batteryprotect/aplifecycle/a$a;

    :try_start_0
    invoke-interface {p1}, Lcom/evenwell/batteryprotect/aplifecycle/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string v1, "Listener threw exception!"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/evenwell/batteryprotect/aplifecycle/a;->a:Ljava/lang/String;

    const-string p1, "still foreground"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
