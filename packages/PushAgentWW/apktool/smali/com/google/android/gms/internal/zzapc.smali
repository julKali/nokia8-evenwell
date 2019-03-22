.class public final Lcom/google/android/gms/internal/zzapc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzans;


# instance fields
.field public zzdjn:Ljava/lang/String;

.field public zzduf:D

.field public zzdug:I

.field public zzduh:I

.field public zzdui:I

.field public zzduj:I

.field public zzduk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzapc;->zzduf:D

    iput v2, p0, Lcom/google/android/gms/internal/zzapc;->zzdug:I

    iput v2, p0, Lcom/google/android/gms/internal/zzapc;->zzduh:I

    iput v2, p0, Lcom/google/android/gms/internal/zzapc;->zzdui:I

    iput v2, p0, Lcom/google/android/gms/internal/zzapc;->zzduj:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzapc;->zzduk:Ljava/util/Map;

    return-void
.end method
