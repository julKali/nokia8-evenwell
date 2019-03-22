.class final Lcom/google/android/gms/internal/zzefb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzefe;


# instance fields
.field hashCode:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return p2
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeec;ZLcom/google/android/gms/internal/zzeec;)Lcom/google/android/gms/internal/zzeec;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/android/gms/internal/zzeec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefi;Lcom/google/android/gms/internal/zzefi;)Lcom/google/android/gms/internal/zzefi;
    .locals 2
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

    iget v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/zzeev;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/zzeev;

    iget v1, v0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    if-nez v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    sget v2, Lcom/google/android/gms/internal/zzefd;->zznco:I

    invoke-virtual {v0, v2, p0, v0}, Lcom/google/android/gms/internal/zzeev;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget-object v3, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    invoke-interface {p0, v2, v3}, Lcom/google/android/gms/internal/zzefe;->zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/zzeev;->zznce:Lcom/google/android/gms/internal/zzegi;

    iget v2, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    iput v2, v0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    iput v1, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/zzeev;->zznaz:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegi;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-object p1
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/zzefb;->hashCode:I

    return-object p2
.end method
