.class final Lcom/google/android/gms/b/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/b/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/b/ao<",
        "Lcom/google/android/gms/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/m;->a:Lcom/google/android/gms/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/m;->a:Lcom/google/android/gms/b/l;

    invoke-static {p0}, Lcom/google/android/gms/b/l;->a(Lcom/google/android/gms/b/l;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/b/m;->a:Lcom/google/android/gms/b/l;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ag;->r()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/b/aa;

    return-object p0
.end method
