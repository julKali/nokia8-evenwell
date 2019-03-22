.class Lcom/evenwell/batteryprotect/DetectBatteryService$6;
.super Landroid/telephony/PhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/DetectBatteryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/DetectBatteryService;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/DetectBatteryService;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/DetectBatteryService$6;->a:Lcom/evenwell/batteryprotect/DetectBatteryService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[mMSIMPhoneStateListener1]onCallStateChanged mSMultiSimPrevStateSlot1 : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/evenwell/batteryprotect/DetectBatteryService;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",now state : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "NowInCoolDownMode"

    invoke-static {p0, p2}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Lcom/evenwell/batteryprotect/DetectBatteryService;->e:I

    if-eq p0, p1, :cond_0

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const-string p2, "AirPlaneModestatus"

    sget-object v0, Lcom/evenwell/batteryprotect/utils/d$a;->b:Lcom/evenwell/batteryprotect/utils/d$a;

    invoke-static {v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Lcom/evenwell/batteryprotect/utils/d$a;)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/evenwell/batteryprotect/utils/e;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->e()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lcom/evenwell/batteryprotect/utils/f;->a(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/evenwell/batteryprotect/DetectBatteryService;->d()Ljava/lang/String;

    move-result-object p0

    const-string p2, "mMSIMPhoneStateListener1 setAirplaneModeOn "

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sput p1, Lcom/evenwell/batteryprotect/DetectBatteryService;->e:I

    return-void
.end method
