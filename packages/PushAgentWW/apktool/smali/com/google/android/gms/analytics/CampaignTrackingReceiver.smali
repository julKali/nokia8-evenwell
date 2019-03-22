.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static zzdjp:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static zzbe(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzbp;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdjp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdjp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/zzapd;->zza(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzdjp:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/zzamu;->zzbg(Landroid/content/Context;)Lcom/google/android/gms/internal/zzamu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzvy()Lcom/google/android/gms/internal/zzaon;

    move-result-object v2

    if-nez p2, :cond_0

    const-string v0, "CampaignTrackingReceiver received null intent"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzamr;->zzdp(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CampaignTrackingReceiver received"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/zzamr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v0, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzamr;->zzdp(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->zzt(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/zzanv;->zzxw()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v3, :cond_3

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzamu;->zzwc()Lcom/google/android/gms/internal/zzamj;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/analytics/zzc;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/analytics/zzc;-><init>(Lcom/google/android/gms/analytics/CampaignTrackingReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/zzamj;->zza(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    const-string v4, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/zzamr;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzt(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
