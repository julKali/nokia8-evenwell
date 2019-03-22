.class final Lcom/google/android/gms/tagmanager/zzfs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfr;


# instance fields
.field private handler:Landroid/os/Handler;

.field final synthetic zzjvs:Lcom/google/android/gms/tagmanager/zzfo;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzfo;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzfs;->zzjvs:Lcom/google/android/gms/tagmanager/zzfo;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzfo;->zza(Lcom/google/android/gms/tagmanager/zzfo;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tagmanager/zzft;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzft;-><init>(Lcom/google/android/gms/tagmanager/zzfs;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzfo;Lcom/google/android/gms/tagmanager/zzfp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzfs;-><init>(Lcom/google/android/gms/tagmanager/zzfo;)V

    return-void
.end method

.method private final obtainMessage()Landroid/os/Message;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbfc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbfc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final zzbfd()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbfc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfs;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final zzs(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfo;->zzbfc()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzfs;->handler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzfs;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
