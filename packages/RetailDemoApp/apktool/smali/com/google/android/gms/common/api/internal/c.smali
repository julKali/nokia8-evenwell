.class final Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/c/e;

.field private synthetic b:Lcom/google/android/gms/common/api/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/c/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/internal/b;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/internal/b;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->a:Lcom/google/android/gms/c/e;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
