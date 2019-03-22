.class final Lcom/google/android/gms/location/n;
.super Lcom/google/android/gms/common/api/internal/an;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/an<",
        "Lcom/google/android/gms/b/aj;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/n;->a:Lcom/google/android/gms/location/b;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/an;-><init>(Lcom/google/android/gms/common/api/internal/w;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/b/aj;

    iget-object v0, p0, Lcom/google/android/gms/location/n;->a:Lcom/google/android/gms/location/b;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/b;->a(Lcom/google/android/gms/location/b;Lcom/google/android/gms/c/e;)Lcom/google/android/gms/b/x;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/an;->a()Lcom/google/android/gms/common/api/internal/w;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/b/aj;->a(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/b/x;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/c/e;->b(Ljava/lang/Exception;)Z

    return-void
.end method
