.class final Lcom/google/android/gms/common/api/internal/aw;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/a;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/aw;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/aw;->a:I

    return p0
.end method

.method final b()Lcom/google/android/gms/common/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aw;->b:Lcom/google/android/gms/common/a;

    return-object p0
.end method
