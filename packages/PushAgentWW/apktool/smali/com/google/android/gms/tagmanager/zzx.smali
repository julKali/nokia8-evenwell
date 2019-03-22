.class final Lcom/google/android/gms/tagmanager/zzx;
.super Landroid/os/Handler;


# instance fields
.field private final zzjpm:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

.field private synthetic zzjpn:Lcom/google/android/gms/tagmanager/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzv;Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzjpn:Lcom/google/android/gms/tagmanager/zzv;

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzjpm:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Don\'t know how to handle this message."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzx;->zzjpm:Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzx;->zzjpn:Lcom/google/android/gms/tagmanager/zzv;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/tagmanager/ContainerHolder$ContainerAvailableListener;->onContainerAvailable(Lcom/google/android/gms/tagmanager/ContainerHolder;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
