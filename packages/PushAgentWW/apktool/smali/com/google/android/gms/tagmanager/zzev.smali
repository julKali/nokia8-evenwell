.class final Lcom/google/android/gms/tagmanager/zzev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzew;


# instance fields
.field private synthetic zzjue:Lcom/google/android/gms/tagmanager/zzet;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzet;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzev;->zzjue:Lcom/google/android/gms/tagmanager/zzet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tagmanager/zzal;)Lcom/google/android/gms/tagmanager/zzes;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/zzes;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzev;->zzjue:Lcom/google/android/gms/tagmanager/zzet;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzet;->zza(Lcom/google/android/gms/tagmanager/zzet;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzev;->zzjue:Lcom/google/android/gms/tagmanager/zzet;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzet;->zzb(Lcom/google/android/gms/tagmanager/zzet;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/tagmanager/zzes;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzal;)V

    return-object v0
.end method
