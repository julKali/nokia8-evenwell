.class public Lcom/google/android/gms/analytics/zzi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/zzi;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzdkt:Lcom/google/android/gms/analytics/zzj;

.field protected final zzdku:Lcom/google/android/gms/analytics/zzg;

.field private final zzdkv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/zzj;Lcom/google/android/gms/common/util/zzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzdkt:Lcom/google/android/gms/analytics/zzj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdkv:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/analytics/zzg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/analytics/zzg;-><init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/common/util/zzd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzuf()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdku:Lcom/google/android/gms/analytics/zzg;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/analytics/zzg;)V
    .locals 0

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdkv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zzts()Lcom/google/android/gms/analytics/zzg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdku:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zztx()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzi;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method protected final zzug()Lcom/google/android/gms/analytics/zzj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzdkt:Lcom/google/android/gms/analytics/zzj;

    return-object v0
.end method
