.class final Lcom/google/android/gms/location/b$a;
.super Lcom/google/android/gms/b/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/c/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/c/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/b/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/c/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/b/u;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/b/u;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/location/b$a;->a:Lcom/google/android/gms/c/e;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/aj;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/c/e;)V

    return-void
.end method
