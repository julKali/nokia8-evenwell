.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;

# interfaces
.implements Lcom/google/android/gms/internal/zzccp;


# instance fields
.field private zzikr:Lcom/google/android/gms/internal/zzccn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzikr:Lcom/google/android/gms/internal/zzccn;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/zzccn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzccn;-><init>(Lcom/google/android/gms/internal/zzccp;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzikr:Lcom/google/android/gms/internal/zzccn;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zzikr:Lcom/google/android/gms/internal/zzccn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzccn;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
