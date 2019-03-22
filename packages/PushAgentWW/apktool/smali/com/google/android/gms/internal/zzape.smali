.class public final Lcom/google/android/gms/internal/zzape;
.super Lcom/google/android/gms/internal/zzams;


# instance fields
.field private zzdjy:Z

.field private zzdma:Ljava/lang/String;

.field private zzdmb:Ljava/lang/String;

.field private zzdqq:I

.field protected zzdst:I

.field protected zzdum:Z

.field private zzdun:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzamu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzams;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    return-void
.end method


# virtual methods
.method protected final zzuk()V
    .locals 7

    const/4 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x81

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzamr;->zzdp(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v5, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/internal/zzamr;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/zzaof;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzamr;->zzvw()Lcom/google/android/gms/internal/zzamu;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/zzaof;-><init>(Lcom/google/android/gms/internal/zzamu;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/zzant;->zzat(I)Lcom/google/android/gms/internal/zzans;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaoh;

    if-eqz v0, :cond_0

    const-string v3, "Loading global XML config values"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/zzamr;->zzdm(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdma:Ljava/lang/String;

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdma:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzape;->zzdma:Ljava/lang/String;

    const-string v5, "XML config - app name"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdmb:Ljava/lang/String;

    if-eqz v3, :cond_7

    move v3, v1

    :goto_3
    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdmb:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/zzape;->zzdmb:Ljava/lang/String;

    const-string v5, "XML config - app version"

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdss:Ljava/lang/String;

    if-eqz v3, :cond_8

    move v3, v1

    :goto_4
    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdss:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v5, "verbose"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v2

    :goto_5
    if-ltz v3, :cond_4

    iput v3, p0, Lcom/google/android/gms/internal/zzape;->zzdqq:I

    const-string v5, "XML config - log level"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/zzamr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdst:I

    if-ltz v3, :cond_d

    move v3, v1

    :goto_6
    if-eqz v3, :cond_5

    iget v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdst:I

    iput v3, p0, Lcom/google/android/gms/internal/zzape;->zzdst:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzape;->zzdum:Z

    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v5, v3}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget v3, v0, Lcom/google/android/gms/internal/zzaoh;->zzdsu:I

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/zzaoh;->zzdsu:I

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzape;->zzdjy:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzape;->zzdun:Z

    const-string v1, "XML config - dry run"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/zzamr;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v2

    goto :goto_4

    :cond_9
    const-string v5, "info"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v1

    goto :goto_5

    :cond_a
    const-string v5, "warning"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :cond_b
    const-string v5, "error"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    goto :goto_5

    :cond_c
    move v3, v4

    goto :goto_5

    :cond_d
    move v3, v2

    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_7
.end method

.method public final zzun()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzape;->zzdma:Ljava/lang/String;

    return-object v0
.end method

.method public final zzuo()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzape;->zzdmb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzzn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzzo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzape;->zzdun:Z

    return v0
.end method

.method public final zzzp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzams;->zzwk()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzape;->zzdjy:Z

    return v0
.end method
