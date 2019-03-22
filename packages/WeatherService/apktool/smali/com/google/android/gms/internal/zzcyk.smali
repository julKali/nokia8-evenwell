.class public final Lcom/google/android/gms/internal/zzcyk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/zzcyk;


# instance fields
.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Ljava/lang/String;

.field private final zze:Z

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Ljava/lang/Long;

.field private final zzi:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/android/gms/internal/zzcyl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcyl;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcyk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/zzcyk;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcyk;->zza:Lcom/google/android/gms/internal/zzcyk;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcyk;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcyk;->zzc:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyk;->zzd:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcyk;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzcyk;->zzg:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyk;->zzf:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyk;->zzh:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcyk;->zzi:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzb:Z

    return v0
.end method

.method public final zzb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzc:Z

    return v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zze:Z

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzg:Z

    return v0
.end method

.method public final zzg()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzh:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzh()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcyk;->zzi:Ljava/lang/Long;

    return-object v0
.end method
