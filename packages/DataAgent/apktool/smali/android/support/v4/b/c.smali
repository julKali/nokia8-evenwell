.class public Landroid/support/v4/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/c$a;,
        Landroid/support/v4/b/c$b;,
        Landroid/support/v4/b/c$c;
    }
.end annotation


# static fields
.field private static a:Landroid/support/v4/b/c$b;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/b/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;)V

    sget-object p0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    invoke-interface {p0, p1, p2, p3}, Landroid/support/v4/b/c$b;->a(Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/a/a/a$a;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 0

    invoke-static {p0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;)V

    sget-object p0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/support/v4/b/c$b;->a(Landroid/support/v4/a/a/a$a;Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;
    .locals 2

    sget-object v0, Landroid/support/v4/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/b/c$b;->b(Landroid/content/res/Resources;II)Landroid/support/v4/b/c$c;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    sget-object v0, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    if-nez v0, :cond_1

    sget-object v0, Landroid/support/v4/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/b/d;

    invoke-direct {v1, p0}, Landroid/support/v4/b/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/b/c;->a:Landroid/support/v4/b/c$b;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method
