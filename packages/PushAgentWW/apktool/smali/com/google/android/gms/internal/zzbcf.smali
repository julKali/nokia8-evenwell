.class final Lcom/google/android/gms/internal/zzbcf;
.super Landroid/graphics/drawable/Drawable;


# static fields
.field private static final zzfsk:Lcom/google/android/gms/internal/zzbcf;

.field private static final zzfsl:Lcom/google/android/gms/internal/zzbcg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/zzbcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzbcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbcf;->zzfsk:Lcom/google/android/gms/internal/zzbcf;

    new-instance v0, Lcom/google/android/gms/internal/zzbcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzbcg;-><init>(Lcom/google/android/gms/internal/zzbce;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbcf;->zzfsl:Lcom/google/android/gms/internal/zzbcg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method

.method static synthetic zzajc()Lcom/google/android/gms/internal/zzbcf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbcf;->zzfsk:Lcom/google/android/gms/internal/zzbcf;

    return-object v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbcf;->zzfsl:Lcom/google/android/gms/internal/zzbcg;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
