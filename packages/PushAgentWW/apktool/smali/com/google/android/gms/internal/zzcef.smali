.class final Lcom/google/android/gms/internal/zzcef;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic val$name:Ljava/lang/String;

.field private synthetic zziul:Ljava/lang/String;

.field private synthetic zziux:Lcom/google/android/gms/internal/zzcdw;

.field private synthetic zzivc:J

.field private synthetic zzivh:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzcdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcef;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcef;->zziul:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcef;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcef;->zzivh:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/internal/zzcef;->zzivc:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcef;->zziux:Lcom/google/android/gms/internal/zzcdw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzcef;->zziul:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcef;->val$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcef;->zzivh:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzcef;->zzivc:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcdw;->zza(Lcom/google/android/gms/internal/zzcdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
