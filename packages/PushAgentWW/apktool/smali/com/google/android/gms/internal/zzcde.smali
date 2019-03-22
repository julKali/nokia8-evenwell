.class final Lcom/google/android/gms/internal/zzcde;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziui:Lcom/google/android/gms/internal/zzcas;

.field private synthetic zziuj:Lcom/google/android/gms/internal/zzcdb;

.field private synthetic zziuk:Lcom/google/android/gms/internal/zzcav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdb;Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcde;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcde;->zziuk:Lcom/google/android/gms/internal/zzcav;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcde;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcde;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->zzazl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcde;->zziuj:Lcom/google/android/gms/internal/zzcdb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcdb;->zza(Lcom/google/android/gms/internal/zzcdb;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcde;->zziuk:Lcom/google/android/gms/internal/zzcav;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcde;->zziui:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzccw;->zzb(Lcom/google/android/gms/internal/zzcav;Lcom/google/android/gms/internal/zzcas;)V

    return-void
.end method
