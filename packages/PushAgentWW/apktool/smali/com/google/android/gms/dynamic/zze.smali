.class final Lcom/google/android/gms/dynamic/zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/zzi;


# instance fields
.field private synthetic zzaxb:Landroid/os/Bundle;

.field private synthetic zzgox:Lcom/google/android/gms/dynamic/zza;

.field private synthetic zzgoz:Landroid/widget/FrameLayout;

.field private synthetic zzgpa:Landroid/view/LayoutInflater;

.field private synthetic zzgpb:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zze;->zzgox:Lcom/google/android/gms/dynamic/zza;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/zze;->zzgoz:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/zze;->zzgpa:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/zze;->zzgpb:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/zze;->zzaxb:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getState()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zze;->zzgoz:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zze;->zzgoz:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/dynamic/zze;->zzgox:Lcom/google/android/gms/dynamic/zza;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zza;->zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/dynamic/zze;->zzgpa:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/zze;->zzgpb:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/google/android/gms/dynamic/zze;->zzaxb:Landroid/os/Bundle;

    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
