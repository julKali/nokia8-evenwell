.class final Lcom/google/android/gms/internal/zzanc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Landroid/content/ComponentName;

.field private synthetic zzdph:Lcom/google/android/gms/internal/zzana;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzana;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanc;->zzdph:Lcom/google/android/gms/internal/zzana;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzanc;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanc;->zzdph:Lcom/google/android/gms/internal/zzana;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzana;->zzdpd:Lcom/google/android/gms/internal/zzamy;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanc;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzamy;->zza(Lcom/google/android/gms/internal/zzamy;Landroid/content/ComponentName;)V

    return-void
.end method
