.class public final Lcom/google/android/gms/common/internal/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/k;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/k;->d:Z

    const/16 p1, 0x81

    iput p1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method final c()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/internal/k;->c:I

    return p0
.end method
