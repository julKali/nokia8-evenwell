.class final Lcom/google/android/gms/internal/zzann;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzdqh:Lcom/google/android/gms/internal/zzanm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzann;->zzdqh:Lcom/google/android/gms/internal/zzanm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzann;->zzdqh:Lcom/google/android/gms/internal/zzanm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanm;->zzxr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
