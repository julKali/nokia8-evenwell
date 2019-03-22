.class public final Lcom/google/android/gms/internal/zzcge;
.super Lcom/google/android/gms/internal/zzeha;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzeha",
        "<",
        "Lcom/google/android/gms/internal/zzcge;",
        ">;"
    }
.end annotation


# instance fields
.field public zzilt:Ljava/lang/String;

.field public zziyl:Ljava/lang/Long;

.field private zziym:Ljava/lang/Integer;

.field public zziyn:[Lcom/google/android/gms/internal/zzcgf;

.field public zziyo:[Lcom/google/android/gms/internal/zzcgd;

.field public zziyp:[Lcom/google/android/gms/internal/zzcfx;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeha;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/zzcgf;->zzbaf()[Lcom/google/android/gms/internal/zzcgf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    invoke-static {}, Lcom/google/android/gms/internal/zzcgd;->zzbae()[Lcom/google/android/gms/internal/zzcgd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    invoke-static {}, Lcom/google/android/gms/internal/zzcfx;->zzbaa()[Lcom/google/android/gms/internal/zzcfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    iput-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzcge;->zzngp:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzcge;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzcge;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzehe;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v2, p1, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzehc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzehe;->hashCode([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzehc;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/zzcge;->zzngg:Lcom/google/android/gms/internal/zzehc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzehc;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/zzegx;)Lcom/google/android/gms/internal/zzehg;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzeha;->zza(Lcom/google/android/gms/internal/zzegx;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcec()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzccj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x22

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehj;->zzb(Lcom/google/android/gms/internal/zzegx;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgf;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/zzcgf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgf;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzcgf;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgf;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x2a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehj;->zzb(Lcom/google/android/gms/internal/zzegx;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcgd;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    new-instance v3, Lcom/google/android/gms/internal/zzcgd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgd;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    array-length v0, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lcom/google/android/gms/internal/zzcgd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcgd;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzehj;->zzb(Lcom/google/android/gms/internal/zzegx;I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    if-nez v0, :cond_8

    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/gms/internal/zzcfx;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    new-instance v3, Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcfx;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzegx;->zzcby()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    array-length v0, v0

    goto :goto_5

    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/zzcfx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzcfx;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzegx;->zza(Lcom/google/android/gms/internal/zzehg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/zzegy;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzegy;->zze(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegy;->zzl(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzegy;->zzv(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzegy;->zza(ILcom/google/android/gms/internal/zzehg;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/zzegy;->zza(ILcom/google/android/gms/internal/zzehg;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/zzegy;->zza(ILcom/google/android/gms/internal/zzehg;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzeha;->zza(Lcom/google/android/gms/internal/zzegy;)V

    return-void
.end method

.method protected final zzn()I
    .locals 6

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzeha;->zzn()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyl:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/zzegy;->zzg(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zzilt:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegy;->zzm(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziym:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzegy;->zzaf(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyn:[Lcom/google/android/gms/internal/zzcgf;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzegy;->zzb(ILcom/google/android/gms/internal/zzehg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/zzcge;->zziyo:[Lcom/google/android/gms/internal/zzcgd;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/zzegy;->zzb(ILcom/google/android/gms/internal/zzehg;)I

    move-result v3

    add-int/2addr v2, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    array-length v2, v2

    if-lez v2, :cond_a

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcge;->zziyp:[Lcom/google/android/gms/internal/zzcfx;

    aget-object v2, v2, v1

    if-eqz v2, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/zzegy;->zzb(ILcom/google/android/gms/internal/zzehg;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method
