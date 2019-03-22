.class public final Lcom/google/android/gms/internal/zzcck;
.super Ljava/lang/Object;


# instance fields
.field private final zzbfe:Ljava/lang/String;

.field private zzdms:J

.field private zziri:Z

.field private synthetic zzirj:Lcom/google/android/gms/internal/zzcch;

.field private final zzirk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcch;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcck;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcck;->zzbfe:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/zzcck;->zzirk:J

    return-void
.end method


# virtual methods
.method public final get()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzcck;->zziri:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzcck;->zziri:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcck;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcch;->zza(Lcom/google/android/gms/internal/zzcch;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcck;->zzbfe:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzcck;->zzirk:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzcck;->zzdms:J

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/zzcck;->zzdms:J

    return-wide v0
.end method

.method public final set(J)V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcck;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcch;->zza(Lcom/google/android/gms/internal/zzcch;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcck;->zzbfe:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/zzcck;->zzdms:J

    return-void
.end method
