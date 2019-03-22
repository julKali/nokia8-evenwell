.class final Lcom/google/android/gms/tagmanager/zzft;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic zzjvt:Lcom/google/android/gms/tagmanager/zzfs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzfs;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzft;->zzjvt:Lcom/google/android/gms/tagmanager/zzfs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v4, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbfc()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzft;->zzjvt:Lcom/google/android/gms/tagmanager/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzfs;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfn;->dispatch()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzft;->zzjvt:Lcom/google/android/gms/tagmanager/zzfs;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/zzfs;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzfo;->zzb(Lcom/google/android/gms/tagmanager/zzfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzft;->zzjvt:Lcom/google/android/gms/tagmanager/zzfs;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzft;->zzjvt:Lcom/google/android/gms/tagmanager/zzfs;

    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzfs;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfo;->zzc(Lcom/google/android/gms/tagmanager/zzfo;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/tagmanager/zzfs;->zzs(J)V

    :cond_0
    return v4
.end method
