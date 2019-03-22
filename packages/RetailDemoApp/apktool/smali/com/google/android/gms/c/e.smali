.class public Lcom/google/android/gms/c/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/n<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/c/n;

    invoke-direct {v0}, Lcom/google/android/gms/c/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/c/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    return-object p0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/n;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/n;->b(Ljava/lang/Exception;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/c/e;->a:Lcom/google/android/gms/c/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/c/n;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
