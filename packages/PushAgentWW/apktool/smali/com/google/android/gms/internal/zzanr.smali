.class public final enum Lcom/google/android/gms/internal/zzanr;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/zzanr;",
        ">;"
    }
.end annotation


# static fields
.field private static enum zzdqj:Lcom/google/android/gms/internal/zzanr;

.field public static final enum zzdqk:Lcom/google/android/gms/internal/zzanr;

.field private static final synthetic zzdql:[Lcom/google/android/gms/internal/zzanr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/zzanr;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzanr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzanr;->zzdqj:Lcom/google/android/gms/internal/zzanr;

    new-instance v0, Lcom/google/android/gms/internal/zzanr;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/zzanr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/zzanr;->zzdqk:Lcom/google/android/gms/internal/zzanr;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/zzanr;

    sget-object v1, Lcom/google/android/gms/internal/zzanr;->zzdqj:Lcom/google/android/gms/internal/zzanr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/zzanr;->zzdqk:Lcom/google/android/gms/internal/zzanr;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/zzanr;->zzdql:[Lcom/google/android/gms/internal/zzanr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/zzanr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzanr;->zzdql:[Lcom/google/android/gms/internal/zzanr;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/zzanr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/zzanr;

    return-object v0
.end method

.method public static zzdw(Ljava/lang/String;)Lcom/google/android/gms/internal/zzanr;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzanr;->zzdqk:Lcom/google/android/gms/internal/zzanr;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/zzanr;->zzdqj:Lcom/google/android/gms/internal/zzanr;

    goto :goto_0
.end method
