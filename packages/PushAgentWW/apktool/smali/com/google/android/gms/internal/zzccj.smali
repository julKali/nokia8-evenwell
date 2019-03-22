.class public final Lcom/google/android/gms/internal/zzccj;
.super Ljava/lang/Object;


# instance fields
.field private final zzbfe:Ljava/lang/String;

.field private zzfgp:Z

.field private final zzirh:Z

.field private zziri:Z

.field private synthetic zzirj:Lcom/google/android/gms/internal/zzcch;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzcch;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccj;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzbp;->zzgg(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzccj;->zzbfe:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirh:Z

    return-void
.end method


# virtual methods
.method public final get()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zziri:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zziri:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcch;->zza(Lcom/google/android/gms/internal/zzcch;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzbfe:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzccj;->zzirh:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zzfgp:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzccj;->zzfgp:Z

    return v0
.end method

.method public final set(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccj;->zzirj:Lcom/google/android/gms/internal/zzcch;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzcch;->zza(Lcom/google/android/gms/internal/zzcch;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzccj;->zzbfe:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzccj;->zzfgp:Z

    return-void
.end method
