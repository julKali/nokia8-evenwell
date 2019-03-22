.class public Lcom/google/android/gms/location/b;
.super Lcom/google/android/gms/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/location/f;->a:Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/aq;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/internal/ag;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/c/e;)Lcom/google/android/gms/b/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/e<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/gms/b/x;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/o;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/location/o;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/c/e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/location/b;Lcom/google/android/gms/c/e;)Lcom/google/android/gms/b/x;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/c/e;)Lcom/google/android/gms/b/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/location/d;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/b/ak;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/b/ak;

    move-result-object p1

    invoke-static {p3}, Lcom/google/android/gms/b/aq;->a(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object p3

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/android/gms/common/api/internal/y;->a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/u;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/location/m;

    invoke-direct {p3, p0, p2, p1, p2}, Lcom/google/android/gms/location/m;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;)V

    new-instance p1, Lcom/google/android/gms/location/n;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->b()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/location/n;-><init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/w;)V

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/aa;Lcom/google/android/gms/common/api/internal/an;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/google/android/gms/location/d;)Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/d;",
            ")",
            "Lcom/google/android/gms/c/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/location/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/y;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/c/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/c/d;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method

.method public c()Lcom/google/android/gms/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/c/d<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/location/l;-><init>(Lcom/google/android/gms/location/b;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/ai;)Lcom/google/android/gms/c/d;

    move-result-object p0

    return-object p0
.end method
