.class final Lcom/google/android/gms/internal/zzccg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziqk:Z

.field private synthetic zziql:Lcom/google/android/gms/internal/zzccf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccf;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccg;->zziql:Lcom/google/android/gms/internal/zzccf;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzccg;->zziqk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccg;->zziql:Lcom/google/android/gms/internal/zzccf;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzccf;->zza(Lcom/google/android/gms/internal/zzccf;)Lcom/google/android/gms/internal/zzccw;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzccg;->zziqk:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzccw;->zzbo(Z)V

    return-void
.end method
