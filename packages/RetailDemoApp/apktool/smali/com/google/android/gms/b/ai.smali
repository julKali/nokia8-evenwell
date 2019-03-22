.class final Lcom/google/android/gms/b/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/x<",
        "Lcom/google/android/gms/location/e;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ah;Landroid/location/Location;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/ai;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/e;

    iget-object p0, p0, Lcom/google/android/gms/b/ai;->a:Landroid/location/Location;

    invoke-interface {p1, p0}, Lcom/google/android/gms/location/e;->a(Landroid/location/Location;)V

    return-void
.end method
