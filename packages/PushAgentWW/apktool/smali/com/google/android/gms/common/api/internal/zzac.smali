.class public final Lcom/google/android/gms/common/api/internal/zzac;
.super Lcom/google/android/gms/common/api/GoogleApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/Api$ApiOptions;",
        ">",
        "Lcom/google/android/gms/common/api/GoogleApi",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final zzfhl:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkg:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzfkh:Lcom/google/android/gms/common/api/internal/zzw;

.field private final zzfki:Lcom/google/android/gms/common/internal/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;Lcom/google/android/gms/common/api/Api$zze;Lcom/google/android/gms/common/api/internal/zzw;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/Api$zze;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/api/internal/zzw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/Api",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/Api$zze;",
            "Lcom/google/android/gms/common/api/internal/zzw;",
            "Lcom/google/android/gms/common/internal/zzq;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzcps;",
            "Lcom/google/android/gms/internal/zzcpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfkg:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfkh:Lcom/google/android/gms/common/api/internal/zzw;

    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfhl:Lcom/google/android/gms/common/api/Api$zza;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfgu:Lcom/google/android/gms/common/api/internal/zzbp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zzbp;->zza(Lcom/google/android/gms/common/api/GoogleApi;)V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/zzbr;)Lcom/google/android/gms/common/api/Api$zze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/zzbr",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/Api$zze;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfkh:Lcom/google/android/gms/common/api/internal/zzw;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/zzw;->zza(Lcom/google/android/gms/common/api/internal/zzx;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfkg:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/zzcw;
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/internal/zzcw;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfki:Lcom/google/android/gms/common/internal/zzq;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfhl:Lcom/google/android/gms/common/api/Api$zza;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/common/api/internal/zzcw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/zzq;Lcom/google/android/gms/common/api/Api$zza;)V

    return-object v0
.end method

.method public final zzagn()Lcom/google/android/gms/common/api/Api$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzac;->zzfkg:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0
.end method
