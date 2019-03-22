.class public final Lcom/google/android/gms/internal/zzcpt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# static fields
.field public static final zzjno:Lcom/google/android/gms/internal/zzcpt;


# instance fields
.field private final zzeao:Z

.field private final zzeap:Ljava/lang/String;

.field private final zzech:Z

.field private final zzeci:Ljava/lang/String;

.field private final zzjnp:Z

.field private final zzjnq:Z

.field private final zzjnr:Ljava/lang/Long;

.field private final zzjns:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzcpu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzcpu;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcpt;

    move v2, v1

    move v4, v1

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/zzcpt;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/android/gms/internal/zzcpt;->zzjno:Lcom/google/android/gms/internal/zzcpt;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnp:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeao:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcpt;->zzeap:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzech:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnq:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcpt;->zzeci:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnr:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcpt;->zzjns:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getServerClientId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeap:Ljava/lang/String;

    return-object v0
.end method

.method public final isIdTokenRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeao:Z

    return v0
.end method

.method public final zzbbx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnp:Z

    return v0
.end method

.method public final zzbby()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzech:Z

    return v0
.end method

.method public final zzbbz()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzeci:Ljava/lang/String;

    return-object v0
.end method

.method public final zzbca()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnq:Z

    return v0
.end method

.method public final zzbcb()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjnr:Ljava/lang/Long;

    return-object v0
.end method

.method public final zzbcc()Ljava/lang/Long;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcpt;->zzjns:Ljava/lang/Long;

    return-object v0
.end method
