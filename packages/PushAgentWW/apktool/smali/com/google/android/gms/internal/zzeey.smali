.class final Lcom/google/android/gms/internal/zzeey;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzefe;


# static fields
.field static final zzncj:Lcom/google/android/gms/internal/zzeey;

.field private static zznck:Lcom/google/android/gms/internal/zzeez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzeey;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeey;->zzncj:Lcom/google/android/gms/internal/zzeey;

    new-instance v0, Lcom/google/android/gms/internal/zzeez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzeez;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 1

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_1
    return p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeec;ZLcom/google/android/gms/internal/zzeec;)Lcom/google/android/gms/internal/zzeec;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/zzeec;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_1
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefi;Lcom/google/android/gms/internal/zzefi;)Lcom/google/android/gms/internal/zzefi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzefi",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzefi",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzefi",
            "<TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move-object p1, v1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    if-eq v0, p2, :cond_0

    sget v2, Lcom/google/android/gms/internal/zzefd;->zznct:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/zzeev;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/zzeev;

    sget v1, Lcom/google/android/gms/internal/zzefd;->zznco:I

    invoke-virtual {v0, v1, p0, p2}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/zzefe;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;
    .locals 1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzegi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_0
    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-ne p1, p3, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzeey;->zznck:Lcom/google/android/gms/internal/zzeez;

    throw v0

    :cond_1
    return-object p2
.end method
