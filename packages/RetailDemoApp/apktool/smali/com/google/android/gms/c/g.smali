.class final Lcom/google/android/gms/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/c/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/c/k<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/c/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/c/n<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/c/a;Lcom/google/android/gms/c/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/c/a<",
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/c/n<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/c/g;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/c/g;->b:Lcom/google/android/gms/c/a;

    iput-object p3, p0, Lcom/google/android/gms/c/g;->c:Lcom/google/android/gms/c/n;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/g;->b:Lcom/google/android/gms/c/a;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/c/g;)Lcom/google/android/gms/c/n;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/c/g;->c:Lcom/google/android/gms/c/n;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/c/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/c/d<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/c/g;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/c/h;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/c/h;-><init>(Lcom/google/android/gms/c/g;Lcom/google/android/gms/c/d;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
