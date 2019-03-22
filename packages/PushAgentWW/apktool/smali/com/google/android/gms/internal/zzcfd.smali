.class final Lcom/google/android/gms/internal/zzcfd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Landroid/content/ComponentName;

.field private synthetic zziwo:Lcom/google/android/gms/internal/zzcfb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcfb;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcfd;->val$name:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcfd;->zziwo:Lcom/google/android/gms/internal/zzcfb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcfb;->zziwe:Lcom/google/android/gms/internal/zzceo;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcfd;->val$name:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzceo;->zza(Lcom/google/android/gms/internal/zzceo;Landroid/content/ComponentName;)V

    return-void
.end method
