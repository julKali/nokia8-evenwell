.class final Lcom/google/android/gms/common/api/internal/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/af;
.implements Lcom/google/android/gms/common/internal/am;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/g;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ar<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/internal/l;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/common/api/internal/ar<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/internal/l;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lcom/google/android/gms/common/api/internal/ar;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/n;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/internal/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/internal/l;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/n;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/n;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/n;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->a()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/n;)Lcom/google/android/gms/common/api/internal/ar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lcom/google/android/gms/common/api/internal/ar;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/o;-><init>(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/l;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n;->d:Lcom/google/android/gms/common/internal/l;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n;->e:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/n;->a()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "GoogleApiManager"

    const-string p2, "Received null response from onSignInSuccess"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, p2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/a;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/n;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->j(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n;->c:Lcom/google/android/gms/common/api/internal/ar;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/i;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->b(Lcom/google/android/gms/common/a;)V

    return-void
.end method
