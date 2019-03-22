.class final Lcom/google/android/gms/tagmanager/zzgh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/Logger;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final getLogLevel()I
    .locals 2

    const/4 v0, 0x3

    sget v1, Lcom/google/android/gms/tagmanager/zzdj;->zzjst:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final info(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzcq(Ljava/lang/String;)V

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 1

    const-string v0, "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdj;->zzcr(Ljava/lang/String;)V

    return-void
.end method

.method public final verbose(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdj;->zzcr(Ljava/lang/String;)V

    return-void
.end method
