.class final Lcom/google/android/gms/common/api/internal/BasePendingResult$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/BasePendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/az;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;-><init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult$b;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/j;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
