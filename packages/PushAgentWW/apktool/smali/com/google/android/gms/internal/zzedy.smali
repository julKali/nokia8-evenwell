.class public abstract Lcom/google/android/gms/internal/zzedy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzefr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzedx",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzedy",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzefr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedy;->zzcbq()Lcom/google/android/gms/internal/zzedy;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/zzedx;)Lcom/google/android/gms/internal/zzedy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefr;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedy;->zzccx()Lcom/google/android/gms/internal/zzefq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/zzedx;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzedy;->zza(Lcom/google/android/gms/internal/zzedx;)Lcom/google/android/gms/internal/zzedy;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzcbq()Lcom/google/android/gms/internal/zzedy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method
