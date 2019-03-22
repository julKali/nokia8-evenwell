.class public Lcom/google/android/gms/b/l;
.super Lcom/google/android/gms/common/internal/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "Lcom/google/android/gms/b/aa;",
        ">;"
    }
.end annotation


# instance fields
.field protected final d:Lcom/google/android/gms/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/ao<",
            "Lcom/google/android/gms/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;Ljava/lang/String;Lcom/google/android/gms/common/internal/at;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/at;Lcom/google/android/gms/common/api/f$a;Lcom/google/android/gms/common/api/f$b;)V

    new-instance p1, Lcom/google/android/gms/b/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/b/m;-><init>(Lcom/google/android/gms/b/l;)V

    iput-object p1, p0, Lcom/google/android/gms/b/l;->d:Lcom/google/android/gms/b/ao;

    iput-object p5, p0, Lcom/google/android/gms/b/l;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/b/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ag;->p()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/b/aa;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/b/aa;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/b/ab;

    invoke-direct {p0, p1}, Lcom/google/android/gms/b/ab;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method protected final j()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method protected final k()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method protected final o()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    iget-object p0, p0, Lcom/google/android/gms/b/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
