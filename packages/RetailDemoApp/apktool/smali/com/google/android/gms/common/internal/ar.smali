.class public final Lcom/google/android/gms/common/internal/ar;
.super Lcom/google/android/gms/common/internal/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/ah;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/internal/ag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ag;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ag;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/ah;-><init>(Lcom/google/android/gms/common/internal/ag;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ag;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/ag;->b:Lcom/google/android/gms/common/internal/am;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/am;->a(Lcom/google/android/gms/common/a;)V

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ag;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/ag;->a(Lcom/google/android/gms/common/a;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ar;->a:Lcom/google/android/gms/common/internal/ag;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/ag;->b:Lcom/google/android/gms/common/internal/am;

    sget-object v0, Lcom/google/android/gms/common/a;->a:Lcom/google/android/gms/common/a;

    invoke-interface {p0, v0}, Lcom/google/android/gms/common/internal/am;->a(Lcom/google/android/gms/common/a;)V

    const/4 p0, 0x1

    return p0
.end method
