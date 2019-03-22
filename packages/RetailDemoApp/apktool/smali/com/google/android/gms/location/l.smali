.class final Lcom/google/android/gms/location/l;
.super Lcom/google/android/gms/common/api/internal/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ai<",
        "Lcom/google/android/gms/b/aj;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ai;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/c/e;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/b/aj;

    invoke-virtual {p1}, Lcom/google/android/gms/b/aj;->l()Landroid/location/Location;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/c/e;->a(Ljava/lang/Object;)V

    return-void
.end method
