.class public final Lcom/google/android/gms/common/internal/an;
.super Lcom/google/android/gms/common/internal/s;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/ag;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/ag;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/an;->a:Lcom/google/android/gms/common/internal/ag;

    iput p2, p0, Lcom/google/android/gms/common/internal/an;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 0

    const-string p0, "GmsClient"

    const-string p1, "received deprecated onAccountValidationComplete callback, ignoring"

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/an;->a:Lcom/google/android/gms/common/internal/ag;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/an;->a:Lcom/google/android/gms/common/internal/ag;

    iget v1, p0, Lcom/google/android/gms/common/internal/an;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/ag;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/an;->a:Lcom/google/android/gms/common/internal/ag;

    return-void
.end method
