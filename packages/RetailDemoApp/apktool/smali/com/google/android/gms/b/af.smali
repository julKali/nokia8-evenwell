.class final Lcom/google/android/gms/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/x<",
        "Lcom/google/android/gms/location/d;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/ad;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/b/af;->a:Lcom/google/android/gms/location/LocationAvailability;

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

    check-cast p1, Lcom/google/android/gms/location/d;

    iget-object p0, p0, Lcom/google/android/gms/b/af;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/location/LocationAvailability;)V

    return-void
.end method
