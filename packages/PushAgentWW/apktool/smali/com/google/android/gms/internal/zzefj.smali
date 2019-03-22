.class public Lcom/google/android/gms/internal/zzefj;
.super Ljava/io/IOException;


# instance fields
.field private zzndb:Lcom/google/android/gms/internal/zzefq;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzefj;->zzndb:Lcom/google/android/gms/internal/zzefq;

    return-void
.end method

.method static zzcdc()Lcom/google/android/gms/internal/zzefj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefj;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcdd()Lcom/google/android/gms/internal/zzefj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefj;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcde()Lcom/google/android/gms/internal/zzefk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefk;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzcdf()Lcom/google/android/gms/internal/zzefj;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzefj;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzefj;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/zzefq;)Lcom/google/android/gms/internal/zzefj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzefj;->zzndb:Lcom/google/android/gms/internal/zzefq;

    return-object p0
.end method
