.class public final Lcom/google/android/gms/b/g;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/b/g;


# instance fields
.field private a:Lcom/google/android/gms/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/g;

    invoke-direct {v0}, Lcom/google/android/gms/b/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/f;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/b/f;
    .locals 1

    sget-object v0, Lcom/google/android/gms/b/g;->b:Lcom/google/android/gms/b/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/g;->b(Landroid/content/Context;)Lcom/google/android/gms/b/f;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/b/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/f;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    new-instance v0, Lcom/google/android/gms/b/f;

    invoke-direct {v0, p1}, Lcom/google/android/gms/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/f;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/b/g;->a:Lcom/google/android/gms/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
