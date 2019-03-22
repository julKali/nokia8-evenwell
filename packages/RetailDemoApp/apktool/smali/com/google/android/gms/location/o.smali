.class final Lcom/google/android/gms/location/o;
.super Lcom/google/android/gms/b/y;


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/c/e;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/c/e;

    invoke-direct {p0}, Lcom/google/android/gms/b/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/u;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/b/u;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/c/e;

    new-instance p1, Lcom/google/android/gms/common/api/b;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Got null status from location service"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/c/e;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/e;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/location/o;->a:Lcom/google/android/gms/c/e;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Exception;)Z

    return-void
.end method
