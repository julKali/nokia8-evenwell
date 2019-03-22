.class final Lcom/google/android/gms/internal/zzccx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zziuc:Lcom/google/android/gms/internal/zzccw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzccw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzccx;->zziuc:Lcom/google/android/gms/internal/zzccw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzccx;->zziuc:Lcom/google/android/gms/internal/zzccw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzccw;->start()V

    return-void
.end method
