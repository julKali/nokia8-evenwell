.class public Lcom/google/android/gms/internal/zzfhu$zza;
.super Lcom/google/android/gms/internal/zzfgk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfhu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/zzfhu<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/zzfhu$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/zzfgk<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/zzfhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/zzfhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzfhu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfgk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzb:Lcom/google/android/gms/internal/zzfhu;

    sget v0, Lcom/google/android/gms/internal/zzfhu$zzg;->zzg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/zzfhu$zzf;->zza:Lcom/google/android/gms/internal/zzfhu$zzf;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzb:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    iget-object p1, p1, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/zzfhu$zzh;->zza(Lcom/google/android/gms/internal/zzfko;Lcom/google/android/gms/internal/zzfko;)Lcom/google/android/gms/internal/zzfko;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzfhb;",
            "Lcom/google/android/gms/internal/zzfhm;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzb()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zze:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_0
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzb:Lcom/google/android/gms/internal/zzfhu;

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu$zza;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    if-eqz v1, :cond_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzf:I

    invoke-virtual {v1, v3, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzfko;->zzc()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/zzfhu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    return-object v0
.end method

.method public final synthetic zza()Lcom/google/android/gms/internal/zzfgk;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfgk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu$zza;

    return-object v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/zzfgj;)Lcom/google/android/gms/internal/zzfgk;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/zzfhu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfgk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/zzfgk;->zzb(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfjd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzfhu$zza;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/zzfhu;)Lcom/google/android/gms/internal/zzfhu$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzfhu$zza;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhu;)V

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfjd;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzfhu$zza;->zzc(Lcom/google/android/gms/internal/zzfhb;Lcom/google/android/gms/internal/zzfhm;)Lcom/google/android/gms/internal/zzfhu$zza;

    move-result-object p1

    return-object p1
.end method

.method protected final zzb()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhu$zza;->zza(Lcom/google/android/gms/internal/zzfhu;Lcom/google/android/gms/internal/zzfhu;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    :cond_0
    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/zzfhu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/zzfhu;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzf:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzc()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lcom/google/android/gms/internal/zzfhu$zzg;->zzc:I

    invoke-virtual {v0, v4, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    move v1, v5

    goto :goto_4

    :cond_2
    sget v4, Lcom/google/android/gms/internal/zzfhu$zzg;->zza:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzd:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzfkm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfkm;-><init>(Lcom/google/android/gms/internal/zzfjc;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/zzfjc;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v1, Lcom/google/android/gms/internal/zzfhu$zzg;->zzf:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    return-object v0
.end method

.method public final synthetic zzf()Lcom/google/android/gms/internal/zzfjc;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzf:I

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzfhu;->zzb:Lcom/google/android/gms/internal/zzfko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzfko;->zzc()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzc:Z

    goto :goto_0

    :goto_1
    check-cast v0, Lcom/google/android/gms/internal/zzfhu;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget v4, Lcom/google/android/gms/internal/zzfhu$zzg;->zzc:I

    invoke-virtual {v0, v4, v2, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_1

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    move v1, v5

    goto :goto_4

    :cond_2
    sget v4, Lcom/google/android/gms/internal/zzfhu$zzg;->zza:I

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v6, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v5

    :goto_2
    if-eqz v3, :cond_5

    sget v3, Lcom/google/android/gms/internal/zzfhu$zzg;->zzd:I

    if-eqz v1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v2}, Lcom/google/android/gms/internal/zzfhu;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    if-nez v1, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zzfkm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/zzfkm;-><init>(Lcom/google/android/gms/internal/zzfjc;)V

    throw v1

    :cond_6
    return-object v0
.end method

.method public final zzs()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zza:Lcom/google/android/gms/internal/zzfhu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzfhu;->zza(Lcom/google/android/gms/internal/zzfhu;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zzw()Lcom/google/android/gms/internal/zzfjc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfhu$zza;->zzb:Lcom/google/android/gms/internal/zzfhu;

    return-object v0
.end method
