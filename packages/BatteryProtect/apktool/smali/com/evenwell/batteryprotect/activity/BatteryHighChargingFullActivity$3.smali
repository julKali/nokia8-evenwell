.class Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_ACTIVITY_FINISH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity$3;->a:Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;

    invoke-virtual {p0}, Lcom/evenwell/batteryprotect/activity/BatteryHighChargingFullActivity;->finish()V

    :cond_0
    return-void
.end method
