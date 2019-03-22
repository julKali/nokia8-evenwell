.class public final Lcom/google/android/gms/internal/zzefc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzefe;


# static fields
.field public static final zzncm:Lcom/google/android/gms/internal/zzefc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzefc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzefc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzefc;->zzncm:Lcom/google/android/gms/internal/zzefc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(ZIZI)I
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return p4

    :cond_0
    move p4, p2

    goto :goto_0
.end method

.method public final zza(ZLcom/google/android/gms/internal/zzeec;ZLcom/google/android/gms/internal/zzeec;)Lcom/google/android/gms/internal/zzeec;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefi;Lcom/google/android/gms/internal/zzefi;)Lcom/google/android/gms/internal/zzefi;
    .locals 3
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzefi;->size()I

    move-result v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/zzefi;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzefi;->zzcbr()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/zzefi;->zzgu(I)Lcom/google/android/gms/internal/zzefi;

    move-result-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/zzefi;->addAll(Ljava/util/Collection;)Z

    :cond_1
    move-object v0, p1

    if-lez v1, :cond_2

    move-object p2, v0

    :cond_2
    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/zzefq;Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/zzefq;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzefq;->zzccw()Lcom/google/android/gms/internal/zzefr;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/zzefr;->zzc(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefr;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzefr;->zzcdb()Lcom/google/android/gms/internal/zzefq;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzegi;->zzcdq()Lcom/google/android/gms/internal/zzegi;

    move-result-object v0

    if-ne p2, v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/zzegi;->zzb(Lcom/google/android/gms/internal/zzegi;Lcom/google/android/gms/internal/zzegi;)Lcom/google/android/gms/internal/zzegi;

    move-result-object p1

    goto :goto_0
.end method

.method public final zza(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p3, :cond_0

    :goto_0
    return-object p4

    :cond_0
    move-object p4, p2

    goto :goto_0
.end method
