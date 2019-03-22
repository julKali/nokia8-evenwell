.class public final Lcom/google/android/gms/internal/zzame;
.super Lcom/google/android/gms/analytics/zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzh",
        "<",
        "Lcom/google/android/gms/internal/zzame;",
        ">;"
    }
.end annotation


# instance fields
.field private zzdmv:Ljava/lang/String;

.field private zzdmw:Ljava/lang/String;

.field private zzdmx:Ljava/lang/String;

.field private zzdmy:Ljava/lang/String;

.field private zzdmz:Z

.field private zzdna:Ljava/lang/String;

.field private zzdnb:Z

.field private zzdnc:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzh;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    return-object v0
.end method

.method public final setClientId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hitType"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "androidAdId"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdTargetingEnabled"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzame;->zzdmz:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sessionControl"

    iget-object v2, p0, Lcom/google/android/gms/internal/zzame;->zzdna:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonInteraction"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sampleRate"

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzame;->zzdnc:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzame;->zzh(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzah(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzame;->zzdmz:Z

    return-void
.end method

.method public final zzai(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzh;)V
    .locals 6

    const/4 v0, 0x1

    const-wide/16 v4, 0x0

    check-cast p1, Lcom/google/android/gms/internal/zzame;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzame;->zzdmx:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    :cond_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzame;->zzdmz:Z

    if-eqz v1, :cond_4

    iput-boolean v0, p1, Lcom/google/android/gms/internal/zzame;->zzdmz:Z

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdna:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzame;->zzdna:Ljava/lang/String;

    iput-object v1, p1, Lcom/google/android/gms/internal/zzame;->zzdna:Ljava/lang/String;

    :cond_5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    iput-boolean v1, p1, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    :cond_6
    iget-wide v2, p0, Lcom/google/android/gms/internal/zzame;->zzdnc:D

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzame;->zzdnc:D

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_8

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_8

    :goto_0
    const-string v1, "Sample rate must be between 0% and 100%"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzbp;->zzb(ZLjava/lang/Object;)V

    iput-wide v2, p1, Lcom/google/android/gms/internal/zzame;->zzdnc:D

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzdh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    return-void
.end method

.method public final zzdi(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    return-void
.end method

.method public final zzvd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdmv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdmw:Ljava/lang/String;

    return-object v0
.end method

.method public final zzvf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdmy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzvg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzame;->zzdmz:Z

    return v0
.end method

.method public final zzvh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzame;->zzdna:Ljava/lang/String;

    return-object v0
.end method

.method public final zzvi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzame;->zzdnb:Z

    return v0
.end method

.method public final zzvj()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/zzame;->zzdnc:D

    return-wide v0
.end method
