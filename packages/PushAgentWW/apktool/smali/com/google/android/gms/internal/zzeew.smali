.class public Lcom/google/android/gms/internal/zzeew;
.super Lcom/google/android/gms/internal/zzedy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeev",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeew",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedy",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzncg:Lcom/google/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zznch:Lcom/google/android/gms/internal/zzeev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zznci:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzeev;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzeew;->zzncg:Lcom/google/android/gms/internal/zzeev;

    sget v0, Lcom/google/android/gms/internal/zzefd;->zzncr:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeev;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzefc;->zzncm:Lcom/google/android/gms/internal/zzefc;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zznco:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzefe;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zzncg:Lcom/google/android/gms/internal/zzeev;

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zzncs:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeew;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/zzeev;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzeew;->zza(Lcom/google/android/gms/internal/zzeev;)Lcom/google/android/gms/internal/zzeew;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncq:I

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegi;->zzbht()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    goto :goto_0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzedx;)Lcom/google/android/gms/internal/zzedy;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/zzeev;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzeew;->zza(Lcom/google/android/gms/internal/zzeev;)Lcom/google/android/gms/internal/zzeew;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzeev;)Lcom/google/android/gms/internal/zzeew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzeew;->zzccy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzeew;->zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeev;)V

    return-object p0
.end method

.method public final synthetic zzcbq()Lcom/google/android/gms/internal/zzedy;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzedy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeew;

    return-object v0
.end method

.method public final synthetic zzccx()Lcom/google/android/gms/internal/zzefq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zzncg:Lcom/google/android/gms/internal/zzeev;

    return-object v0
.end method

.method protected final zzccy()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zzncr:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzeew;->zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeev;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    :cond_0
    return-void
.end method

.method public final zzccz()Lcom/google/android/gms/internal/zzeev;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zzncq:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegi;->zzbht()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    goto :goto_0
.end method

.method public final zzcda()Lcom/google/android/gms/internal/zzeev;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncn:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzegh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzegh;-><init>(Lcom/google/android/gms/internal/zzefq;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncq:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegi;->zzbht()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final synthetic zzcdb()Lcom/google/android/gms/internal/zzefq;
    .locals 5

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    :goto_0
    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncn:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zzegh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzegh;-><init>(Lcom/google/android/gms/internal/zzefq;)V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncq:I

    invoke-virtual {v0, v2, v4, v4}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegi;->zzbht()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzeew;->zznci:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzeew;->zznch:Lcom/google/android/gms/internal/zzeev;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v0
.end method
