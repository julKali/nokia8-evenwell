.class public final Lcom/google/android/gms/common/api/internal/zzcf;
.super Ljava/lang/Object;


# instance fields
.field private final zzfom:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzbp;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zzcf;->zzfom:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzaig()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcf;->zzfom:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    return v0
.end method

.method public final zzaih()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcf;->zzfom:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    return v0
.end method

.method public final zzaii()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcf;->zzfom:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final zzaij()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zzcf;->zzfom:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
