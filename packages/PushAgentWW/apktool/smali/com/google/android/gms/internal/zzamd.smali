.class public final Lcom/google/android/gms/internal/zzamd;
.super Lcom/google/android/gms/analytics/zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzh",
        "<",
        "Lcom/google/android/gms/internal/zzamd;",
        ">;"
    }
.end annotation


# instance fields
.field public zzdmt:Ljava/lang/String;

.field public zzdmu:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzamd;->zzdmt:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fatal"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzamd;->zzdmu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamd;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzh;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzamd;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamd;->zzdmt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamd;->zzdmt:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/zzamd;->zzdmt:Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamd;->zzdmu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzamd;->zzdmu:Z

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzamd;->zzdmu:Z

    :cond_1
    return-void
.end method
