.class final Lcom/google/android/gms/tagmanager/zzfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjvs:Lcom/google/android/gms/tagmanager/zzfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfq;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfq;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfo;->zze(Lcom/google/android/gms/tagmanager/zzfo;)Lcom/google/android/gms/tagmanager/zzcc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzcc;->dispatch()V

    return-void
.end method
