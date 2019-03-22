.class public final Lcom/google/android/gms/common/stats/zzb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Landroid/content/ComponentName;

.field private static zzb:I = 0x0

.field private static zzc:I = 0x1

.field private static zzd:I = 0x2

.field private static zze:I = 0x4

.field private static zzf:I = 0x8

.field private static zzg:I = 0x10

.field private static zzh:I = 0x20

.field private static zzi:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/zzb;->zza:Landroid/content/ComponentName;

    return-void
.end method
