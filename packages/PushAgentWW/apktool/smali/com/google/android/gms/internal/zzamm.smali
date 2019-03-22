.class final Lcom/google/android/gms/internal/zzamm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzdnw:Lcom/google/android/gms/internal/zzamj;

.field private synthetic zzdny:Ljava/lang/String;

.field private synthetic zzdnz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzamj;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzamm;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzamm;->zzdny:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzamm;->zzdnz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamm;->zzdnw:Lcom/google/android/gms/internal/zzamj;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzamj;->zza(Lcom/google/android/gms/internal/zzamj;)Lcom/google/android/gms/internal/zzang;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzamm;->zzdny:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzang;->zzdu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamm;->zzdnz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzamm;->zzdnz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
