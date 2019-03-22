.class final Lcom/google/android/gms/internal/zzaog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzanu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzanu",
        "<",
        "Lcom/google/android/gms/internal/zzaoh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdoc:Lcom/google/android/gms/internal/zzamu;

.field private final zzdsr:Lcom/google/android/gms/internal/zzaoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaog;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    new-instance v0, Lcom/google/android/gms/internal/zzaoh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/google/android/gms/internal/zzaoh;->zzdsu:I

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v1, "Bool xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final zzd(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    iput p2, v0, Lcom/google/android/gms/internal/zzaoh;->zzdst:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v1, "Int xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzaoh;->zzdma:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzaoh;->zzdmb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    iput-object p2, v0, Lcom/google/android/gms/internal/zzaoh;->zzdss:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdoc:Lcom/google/android/gms/internal/zzamu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v0

    const-string v1, "String xml configuration name not recognized"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic zzxt()Lcom/google/android/gms/internal/zzans;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaog;->zzdsr:Lcom/google/android/gms/internal/zzaoh;

    return-object v0
.end method
