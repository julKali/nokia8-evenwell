.class final Lcom/google/android/gms/tagmanager/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjqw:Lcom/google/android/gms/tagmanager/zzat;

.field private synthetic zzjqx:Lcom/google/android/gms/tagmanager/zzaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzat;Lcom/google/android/gms/tagmanager/zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzjqw:Lcom/google/android/gms/tagmanager/zzat;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzav;->zzjqx:Lcom/google/android/gms/tagmanager/zzaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzav;->zzjqx:Lcom/google/android/gms/tagmanager/zzaq;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzav;->zzjqw:Lcom/google/android/gms/tagmanager/zzat;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzat;->zza(Lcom/google/android/gms/tagmanager/zzat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzaq;->zzah(Ljava/util/List;)V

    return-void
.end method
