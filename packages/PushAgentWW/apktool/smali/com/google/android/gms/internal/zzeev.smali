.class public abstract Lcom/google/android/gms/internal/zzeev;
.super Lcom/google/android/gms/internal/zzedx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzeev",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzeew",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzedx",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zznce:Lcom/google/android/gms/internal/zzegi;

.field protected zzncf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzedx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/zzegi;->zzcdq()Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzeev;->zzncf:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeec;)Lcom/google/android/gms/internal/zzeev;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeec;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccr()Lcom/google/android/gms/internal/zzeer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/zzeev;->zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeec;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;

    move-result-object v3

    if-eqz v3, :cond_1

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncn:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzegh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzegh;-><init>(Lcom/google/android/gms/internal/zzefq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegh;->zzcdp()Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzefj;->zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_3

    sget v2, Lcom/google/android/gms/internal/zzefd;->zzncn:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    :goto_1
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzegh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/zzegh;-><init>(Lcom/google/android/gms/internal/zzefq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegh;->zzcdp()Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/zzefj;->zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeec;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeec;",
            "Lcom/google/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzeec;->zzcbt()Lcom/google/android/gms/internal/zzeel;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzeev;->zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeel;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeel;->zzgm(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefj;->zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeel;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/zzeel;",
            "Lcom/google/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzefd;->zzncr:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    :try_start_0
    sget v1, Lcom/google/android/gms/internal/zzefd;->zzncp:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zzncq:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzegi;->zzbht()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/internal/zzefj;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzefj;

    throw v0

    :cond_0
    throw v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/zzeev;[B)Lcom/google/android/gms/internal/zzeev;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccr()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/zzeev;->zza(Lcom/google/android/gms/internal/zzeev;[BLcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;

    move-result-object v1

    if-eqz v1, :cond_1

    sget v0, Lcom/google/android/gms/internal/zzefd;->zzncn:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzegh;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzegh;-><init>(Lcom/google/android/gms/internal/zzefq;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzegh;->zzcdp()Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefj;->zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static zza(Lcom/google/android/gms/internal/zzeev;[BLcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zzeev",
            "<TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/zzeer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzefj;
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzeel;->zzat([B)Lcom/google/android/gms/internal/zzeel;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/zzeev;->zza(Lcom/google/android/gms/internal/zzeev;Lcom/google/android/gms/internal/zzeel;Lcom/google/android/gms/internal/zzeer;)Lcom/google/android/gms/internal/zzeev;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzeel;->zzgm(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzefj;->zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/zzefj; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected static zzccv()Lcom/google/android/gms/internal/zzefi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/zzefi",
            "<TE;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/zzefv;->zzcdh()Lcom/google/android/gms/internal/zzefv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/zzefd;->zznct:I

    invoke-virtual {p0, v0, v3, v3}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zzncj:Lcom/google/android/gms/internal/zzeey;

    check-cast p1, Lcom/google/android/gms/internal/zzeev;

    sget v3, Lcom/google/android/gms/internal/zzefd;->zznco:I

    invoke-virtual {p0, v3, v0, p1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/zzefe;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzeez; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/zzefb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzefb;-><init>()V

    sget v1, Lcom/google/android/gms/internal/zzefd;->zznco:I

    invoke-virtual {p0, v1, v0, p0}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/zzefe;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget v0, v0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    iput v0, p0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    iget v0, p0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzeft;->zza(Lcom/google/android/gms/internal/zzefq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected final zza(ILcom/google/android/gms/internal/zzeel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-static {}, Lcom/google/android/gms/internal/zzegi;->zzcdq()Lcom/google/android/gms/internal/zzegi;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/zzegi;->zzcdr()Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzegi;->zzb(ILcom/google/android/gms/internal/zzeel;)Z

    move-result v0

    goto :goto_0
.end method

.method public final synthetic zzccw()Lcom/google/android/gms/internal/zzefr;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzefd;->zzncs:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeew;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/zzeew;->zza(Lcom/google/android/gms/internal/zzeev;)Lcom/google/android/gms/internal/zzeew;

    return-object v0
.end method

.method public final synthetic zzccx()Lcom/google/android/gms/internal/zzefq;
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/google/android/gms/internal/zzefd;->zznct:I

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    return-object v0
.end method
