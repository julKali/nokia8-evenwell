.class final Lcom/google/android/gms/internal/zzcee;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zziag:Ljava/lang/String;

.field private synthetic zziul:Ljava/lang/String;

.field private synthetic zziux:Lcom/google/android/gms/internal/zzcdw;

.field private synthetic zzivc:J

.field private synthetic zzivd:Landroid/os/Bundle;

.field private synthetic zzive:Z

.field private synthetic zzivf:Z

.field private synthetic zzivg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcee;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcee;->zziul:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcee;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzcee;->zzivc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcee;->zzivd:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcee;->zzive:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzcee;->zzivf:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/zzcee;->zzivg:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/zzcee;->zziag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcee;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcee;->zziul:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcee;->val$name:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcee;->zzivc:J

    iget-object v6, p0, Lcom/google/android/gms/internal/zzcee;->zzivd:Landroid/os/Bundle;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/zzcee;->zzive:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/zzcee;->zzivf:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/zzcee;->zzivg:Z

    iget-object v10, p0, Lcom/google/android/gms/internal/zzcee;->zziag:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcdw;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
