.class public Lcom/google/android/gms/internal/zzeer;
.super Ljava/lang/Object;


# static fields
.field private static volatile zznbv:Z

.field private static final zznbw:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field static final zznbx:Lcom/google/android/gms/internal/zzeer;


# instance fields
.field private final zznby:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/zzeer;->zznbv:Z

    invoke-static {}, Lcom/google/android/gms/internal/zzeer;->zzccq()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzeer;->zznbw:Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/zzeer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzeer;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/zzeer;->zznbx:Lcom/google/android/gms/internal/zzeer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeer;->zznby:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzeer;->zznby:Ljava/util/Map;

    return-void
.end method

.method private static zzccq()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static zzccr()Lcom/google/android/gms/internal/zzeer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/zzeeq;->zzccp()Lcom/google/android/gms/internal/zzeer;

    move-result-object v0

    return-object v0
.end method
