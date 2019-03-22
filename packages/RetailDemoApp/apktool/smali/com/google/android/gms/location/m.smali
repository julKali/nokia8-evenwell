.class final Lcom/google/android/gms/location/m;
.super Lcom/google/android/gms/common/api/internal/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/aa<",
        "Lcom/google/android/gms/b/aj;",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/ak;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/b/ak;

    iput-object p4, p0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/u;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/b/aj;

    new-instance v0, Lcom/google/android/gms/location/b$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/b$a;-><init>(Lcom/google/android/gms/c/e;)V

    iget-object p2, p0, Lcom/google/android/gms/location/m;->a:Lcom/google/android/gms/b/ak;

    iget-object p0, p0, Lcom/google/android/gms/location/m;->b:Lcom/google/android/gms/common/api/internal/u;

    invoke-virtual {p1, p2, p0, v0}, Lcom/google/android/gms/b/aj;->a(Lcom/google/android/gms/b/ak;Lcom/google/android/gms/common/api/internal/u;Lcom/google/android/gms/b/x;)V

    return-void
.end method
