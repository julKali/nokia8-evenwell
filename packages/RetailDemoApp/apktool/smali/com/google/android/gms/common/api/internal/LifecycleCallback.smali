.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/google/android/gms/common/api/internal/t;


# direct methods
.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/s;)Lcom/google/android/gms/common/api/internal/t;
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/t;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/internal/t;->a()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
