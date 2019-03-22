.class public final Lcom/google/android/gms/common/api/m;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/ag;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/e$a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/common/api/internal/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/aq;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/aq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/common/api/internal/ag;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/os/Looper;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/os/Looper;

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/e$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/common/api/internal/ag;

    iget-object p0, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/gms/common/api/e$a;-><init>(Lcom/google/android/gms/common/api/internal/ag;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/l;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/ag;)Lcom/google/android/gms/common/api/m;
    .locals 1

    const-string v0, "StatusExceptionMapper must not be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/common/api/internal/ag;

    return-object p0
.end method
