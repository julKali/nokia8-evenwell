.class public final Lcom/google/android/gms/common/internal/zzbf;
.super Ljava/lang/Object;


# direct methods
.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzbh;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzbh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzbh;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/zzbg;)V

    return-object v0
.end method
