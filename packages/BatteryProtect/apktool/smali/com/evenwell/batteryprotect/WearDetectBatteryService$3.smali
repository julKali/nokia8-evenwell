.class Lcom/evenwell/batteryprotect/WearDetectBatteryService$3;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/WearDetectBatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/WearDetectBatteryService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/WearDetectBatteryService$3;->a:Lcom/evenwell/batteryprotect/WearDetectBatteryService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p1, "NowInCoolDownMode"

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const-string p1, "AirPlaneModestatus"

    sget-object p2, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$a;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/evenwell/batteryprotect/WearDetectBatteryService;->b()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method
