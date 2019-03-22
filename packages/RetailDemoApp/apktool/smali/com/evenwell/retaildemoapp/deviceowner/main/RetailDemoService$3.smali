.class Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$3;
.super Lcom/google/android/gms/location/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;


# direct methods
.method constructor <init>(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-direct {p0}, Lcom/google/android/gms/location/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/location/d;->a(Lcom/google/android/gms/location/LocationResult;)V

    iget-object p0, p0, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService$3;->a:Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;->a(Lcom/evenwell/retaildemoapp/deviceowner/main/RetailDemoService;Landroid/location/Location;)V

    return-void
.end method
